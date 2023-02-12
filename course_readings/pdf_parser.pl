#!/usr/bin/perl

use lib qw(/home/james/.cpan/build);
use warnings;
use strict;
use PDF::API2;
use File::Basename;



my $manning = '/media/james/Projects/GitHub/DATA_340_NLP/course_readings/Manning.pdf';
my $jurafsky = '/media/james/Projects/GitHub/DATA_340_NLP/course_readings/Jurafsky.pdf';
my $grimmer = '/media/james/Projects/GitHub/DATA_340_NLP/course_readings/Grimmer.pdf';

# Section definitions - cut these sections from the required reading
# my %manning = (
#     'Manning_Schutze.pdf' => '121:156',
# );

# my ($manning_author, $manning_pages);

# while (($manning_author, $manning_pages) = each (%manning)){
#     my ($beginPage, $endPage) = split(/[,:-]+/, $manning_pages);
# 	&extract_sections($manning, $manning_author, $beginPage, $endPage);
# };

# my %jurafsky = (
#     'Jurafsky_Martin_chapter_2' => '12:38',
#     'Jurafsky_Martin_chapter_3' => '39:65',
#     'Jurafsky_Martin_chapter_4' => '66:86',
#     'Jurafsky_Martin_chapter_5' => '87:110',
#     'Jurafsky_Martin_chapter_6' => '111:141',
#     'Jurafsky_Martin_chapter_7' => '142:167',
#     'Jurafsky_Martin_chapter_8' => '168:192',
#     'Jurafsky_Martin_chapter_9' => '193:218',
#     'Jurafsky_Martin_chapter_10' => '219:235',
#     'Jurafsky_Martin_chapter_11' => '236:251',
# );

# my ($jurafsky_author, $jurafsky_pages);

# while (($jurafsky_author, $jurafsky_pages) = each (%jurafsky)){
#     my ($beginPage, $endPage) = split(/[,:-]+/, $jurafsky_pages);
# 	&extract_sections($jurafsky, $jurafsky_author, $beginPage, $endPage);
# };


my %grimmer = (
    'Grimmer' => '48:62'
);

my ($grimmer_author, $grimmer_pages);

while(($grimmer_author, $grimmer_pages) = each (%grimmer)){
    my ($beginPage, $endPage) = split(/[,:-]+/, $grimmer_pages);
    &extract_sections($grimmer, $grimmer_author, $beginPage, $endPage);
};



sub extract_sections {
    my ($input_pdf, $author, $start_page, $end_page) = @_;
    my ($name, $path, $suffix) = fileparse($input_pdf, qr/\.[^.]*/);
    my $path_separator = '/';

    my $output_pdf = $path . $path_separator . $author . "-" . $name . "_" . $start_page ."-" . $end_page . ".pdf";

	print "INFO : Starting to read the PDF file \n";
	my $outpdf=PDF::API2->new;
	my $inpdf = PDF::API2->open($input_pdf);

	my $count;

	print "INFO : Extracted PDF Pages : " ;
	for ($count = $start_page; $count <= $end_page; $count++)
	{
		print "$count ." ;
		$outpdf->importpage($inpdf, $count) ;
	}
	$inpdf->end();

	print "\nINFO : Saving the extracted PDF into $output_pdf \n";

	$outpdf->saveas($output_pdf);

	$outpdf->end();
}