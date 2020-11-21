-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2020 at 09:46 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `isspdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(6) UNSIGNED NOT NULL,
  `title` varchar(200) NOT NULL,
  `text` text NOT NULL,
  `add_date` date DEFAULT NULL,
  `author_id` int(6) UNSIGNED DEFAULT NULL,
  `view` int(6) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `text`, `add_date`, `author_id`, `view`, `created_at`) VALUES
(1, 'Hypertext Markup Language', '<p><strong>Hypertext Markup Language</strong>&nbsp;(<strong>HTML</strong>) is the standard&nbsp;<a title=\"Markup language\" href=\"https://en.wikipedia.org/wiki/Markup_language\">markup language</a>&nbsp;for documents designed to be displayed in a&nbsp;<a title=\"Web browser\" href=\"https://en.wikipedia.org/wiki/Web_browser\">web browser</a>. It can be assisted by technologies such as&nbsp;<a class=\"mw-redirect\" title=\"Cascading Style Sheets\" href=\"https://en.wikipedia.org/wiki/Cascading_Style_Sheets\">Cascading Style Sheets</a>&nbsp;(CSS) and&nbsp;<a title=\"Scripting language\" href=\"https://en.wikipedia.org/wiki/Scripting_language\">scripting languages</a>&nbsp;such as&nbsp;<a title=\"JavaScript\" href=\"https://en.wikipedia.org/wiki/JavaScript\">JavaScript</a>.</p>\r\n<p><a title=\"Web browser\" href=\"https://en.wikipedia.org/wiki/Web_browser\">Web browsers</a>&nbsp;receive HTML documents from a&nbsp;<a title=\"Web server\" href=\"https://en.wikipedia.org/wiki/Web_server\">web server</a>&nbsp;or from local storage and&nbsp;<a title=\"Browser engine\" href=\"https://en.wikipedia.org/wiki/Browser_engine\">render</a>&nbsp;the documents into multimedia web pages. HTML describes the structure of a&nbsp;<a title=\"Web page\" href=\"https://en.wikipedia.org/wiki/Web_page\">web page</a>&nbsp;<a title=\"Semantic Web\" href=\"https://en.wikipedia.org/wiki/Semantic_Web\">semantically</a>&nbsp;and originally included cues for the appearance of the document.</p>\r\n<p><a title=\"HTML element\" href=\"https://en.wikipedia.org/wiki/HTML_element\">HTML elements</a>&nbsp;are the building blocks of HTML pages. With HTML constructs,&nbsp;<a title=\"HTML element\" href=\"https://en.wikipedia.org/wiki/HTML_element#Images_and_objects\">images</a>&nbsp;and other objects such as&nbsp;<a class=\"mw-redirect\" title=\"Fieldset\" href=\"https://en.wikipedia.org/wiki/Fieldset\">interactive forms</a>&nbsp;may be embedded into the rendered page. HTML provides a means to create&nbsp;<a title=\"\" href=\"https://en.wikipedia.org/wiki/Structured_document\">structured documents</a>&nbsp;by denoting structural&nbsp;<a title=\"Semantics\" href=\"https://en.wikipedia.org/wiki/Semantics\">semantics</a>&nbsp;for text such as headings, paragraphs, lists,&nbsp;<a title=\"Hyperlink\" href=\"https://en.wikipedia.org/wiki/Hyperlink\">links</a>, quotes and other items. HTML elements are delineated by&nbsp;<em>tags</em>, written using&nbsp;<a title=\"Bracket\" href=\"https://en.wikipedia.org/wiki/Bracket#Angle_brackets\">angle brackets</a>. Tags such as&nbsp;<code id=\"\" class=\"mw-highlight mw-highlight-lang-html\" dir=\"ltr\"><span class=\"p\">&lt;</span><span class=\"nt\">img</span>&nbsp;<span class=\"p\">/&gt;</span></code>&nbsp;and&nbsp;<code id=\"\" class=\"mw-highlight mw-highlight-lang-html\" dir=\"ltr\"><span class=\"p\">&lt;</span><span class=\"nt\">input</span>&nbsp;<span class=\"p\">/&gt;</span></code>&nbsp;directly introduce content into the page. Other tags such as&nbsp;<code id=\"\" class=\"mw-highlight mw-highlight-lang-html\" dir=\"ltr\"><span class=\"p\">&lt;</span><span class=\"nt\">p</span><span class=\"p\">&gt;</span></code>&nbsp;surround and provide information about document text and may include other tags as sub-elements. Browsers do not display the HTML tags, but use them to interpret the content of the page.</p>\r\n<p>HTML can embed programs written in a&nbsp;<a title=\"Scripting language\" href=\"https://en.wikipedia.org/wiki/Scripting_language\">scripting language</a>&nbsp;such as&nbsp;<a title=\"JavaScript\" href=\"https://en.wikipedia.org/wiki/JavaScript\">JavaScript</a>, which affects the behavior and content of web pages. Inclusion of CSS defines the look and layout of content. The&nbsp;<a title=\"World Wide Web Consortium\" href=\"https://en.wikipedia.org/wiki/World_Wide_Web_Consortium\">World Wide Web Consortium</a>&nbsp;(W3C), former maintainer of the HTML and current maintainer of the CSS standards, has encouraged the use of CSS over explicit presentational HTML since 1997</p>', '2020-11-18', 1, 1, '2020-11-19 07:46:00'),
(2, 'HTML Development', '<p>In 1980, physicist&nbsp;<a title=\"Tim Berners-Lee\" href=\"https://en.wikipedia.org/wiki/Tim_Berners-Lee\">Tim Berners-Lee</a>, a contractor at&nbsp;<a title=\"CERN\" href=\"https://en.wikipedia.org/wiki/CERN\">CERN</a>, proposed and prototyped&nbsp;<a title=\"ENQUIRE\" href=\"https://en.wikipedia.org/wiki/ENQUIRE\">ENQUIRE</a>, a system for CERN researchers to use and share documents. In 1989, Berners-Lee wrote a memo proposing an&nbsp;<a title=\"Internet\" href=\"https://en.wikipedia.org/wiki/Internet\">Internet</a>-based&nbsp;<a title=\"Hypertext\" href=\"https://en.wikipedia.org/wiki/Hypertext\">hypertext</a>&nbsp;system.<sup id=\"cite_ref-3\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-3\">[3]</a></sup>&nbsp;Berners-Lee specified HTML and wrote the browser and server software in late 1990. That year, Berners-Lee and CERN data systems engineer&nbsp;<a title=\"Robert Cailliau\" href=\"https://en.wikipedia.org/wiki/Robert_Cailliau\">Robert Cailliau</a>&nbsp;collaborated on a joint request for funding, but the project was not formally adopted by CERN. In his personal notes<sup id=\"cite_ref-4\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-4\">[4]</a></sup>&nbsp;from 1990 he listed<sup id=\"cite_ref-5\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-5\">[5]</a></sup>&nbsp;\"some of the many areas in which hypertext is used\" and put an encyclopedia first.</p>\r\n<p>The first publicly available description of HTML was a document called&nbsp;<a class=\"external text\" href=\"http://info.cern.ch/hypertext/WWW/MarkUp/Tags.html\" rel=\"nofollow\">\"HTML Tags\"</a>, first mentioned on the Internet by Tim Berners-Lee in late 1991.<sup id=\"cite_ref-tagshtml_6-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-tagshtml-6\">[6]</a></sup><sup id=\"cite_ref-7\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-7\">[7]</a></sup>&nbsp;It describes 18 elements comprising the initial, relatively simple design of HTML. Except for the hyperlink tag, these were strongly influenced by&nbsp;<a title=\"SGMLguid\" href=\"https://en.wikipedia.org/wiki/SGMLguid\">SGMLguid</a>, an in-house&nbsp;<a title=\"Standard Generalized Markup Language\" href=\"https://en.wikipedia.org/wiki/Standard_Generalized_Markup_Language\">Standard Generalized Markup Language</a>&nbsp;(SGML)-based documentation format at CERN. Eleven of these elements still exist in HTML 4.<sup id=\"cite_ref-8\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-8\">[8]</a></sup></p>\r\n<p>HTML is a&nbsp;<a title=\"Markup language\" href=\"https://en.wikipedia.org/wiki/Markup_language\">markup language</a>&nbsp;that&nbsp;<a title=\"Web browser\" href=\"https://en.wikipedia.org/wiki/Web_browser\">web browsers</a>&nbsp;use to interpret and&nbsp;<a title=\"Typesetting\" href=\"https://en.wikipedia.org/wiki/Typesetting\">compose</a>&nbsp;text, images, and other material into visual or audible web pages. Default characteristics for every item of HTML markup are defined in the browser, and these characteristics can be altered or enhanced by the web page designer\'s additional use of&nbsp;<a class=\"mw-redirect\" title=\"Cascading Style Sheets\" href=\"https://en.wikipedia.org/wiki/Cascading_Style_Sheets\">CSS</a>. Many of the text elements are found in the 1988 ISO technical report TR 9537&nbsp;<em>Techniques for using SGML</em>, which in turn covers the features of early text formatting languages such as that used by the&nbsp;<a title=\"TYPSET and RUNOFF\" href=\"https://en.wikipedia.org/wiki/TYPSET_and_RUNOFF\">RUNOFF command</a>&nbsp;developed in the early 1960s for the&nbsp;<a title=\"Compatible Time-Sharing System\" href=\"https://en.wikipedia.org/wiki/Compatible_Time-Sharing_System\">CTSS</a>&nbsp;(Compatible Time-Sharing System) operating system: these formatting commands were derived from the commands used by typesetters to manually format documents. However, the SGML concept of generalized markup is based on elements (nested annotated ranges with attributes) rather than merely print effects, with also the separation of structure and markup; HTML has been progressively moved in this direction with CSS.</p>\r\n<p>Berners-Lee considered HTML to be an application of SGML. It was formally defined as such by the&nbsp;<a title=\"Internet Engineering Task Force\" href=\"https://en.wikipedia.org/wiki/Internet_Engineering_Task_Force\">Internet Engineering Task Force</a>&nbsp;(IETF) with the mid-1993 publication of the first proposal for an HTML specification, the \"Hypertext Markup Language (HTML)\" Internet Draft by Berners-Lee and&nbsp;<a title=\"Dan Connolly (computer scientist)\" href=\"https://en.wikipedia.org/wiki/Dan_Connolly_(computer_scientist)\">Dan Connolly</a>, which included an SGML&nbsp;<a title=\"Document type definition\" href=\"https://en.wikipedia.org/wiki/Document_type_definition\">Document type definition</a>&nbsp;to define the grammar.<sup id=\"cite_ref-9\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-9\">[9]</a></sup><sup id=\"cite_ref-10\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-10\">[10]</a></sup>&nbsp;The draft expired after six months, but was notable for its acknowledgment of the&nbsp;<a title=\"Mosaic (web browser)\" href=\"https://en.wikipedia.org/wiki/Mosaic_(web_browser)\">NCSA Mosaic</a>&nbsp;browser\'s custom tag for embedding in-line images, reflecting the IETF\'s philosophy of basing standards on successful prototypes. Similarly,&nbsp;<a title=\"Dave Raggett\" href=\"https://en.wikipedia.org/wiki/Dave_Raggett\">Dave Raggett</a>\'s competing Internet-Draft, \"HTML+ (Hypertext Markup Format)\", from late 1993, suggested standardizing already-implemented features like tables and fill-out forms.<sup id=\"cite_ref-html+_11-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-html+-11\">[11]</a></sup></p>\r\n<p>After the HTML and HTML+ drafts expired in early 1994, the IETF created an HTML Working Group, which in 1995 completed \"HTML 2.0\", the first HTML specification intended to be treated as a standard against which future implementations should be based.<sup id=\"cite_ref-12\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-12\">[12]</a></sup></p>\r\n<p>Further development under the auspices of the IETF was stalled by competing interests. Since 1996,&nbsp;the HTML specifications have been maintained, with input from commercial software vendors, by the&nbsp;<a title=\"World Wide Web Consortium\" href=\"https://en.wikipedia.org/wiki/World_Wide_Web_Consortium\">World Wide Web Consortium</a>&nbsp;(W3C).<sup id=\"cite_ref-raggett_13-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-raggett-13\">[13]</a></sup>&nbsp;However, in 2000, HTML also became an international standard (<a title=\"International Organization for Standardization\" href=\"https://en.wikipedia.org/wiki/International_Organization_for_Standardization\">ISO</a>/<a title=\"International Electrotechnical Commission\" href=\"https://en.wikipedia.org/wiki/International_Electrotechnical_Commission\">IEC</a>&nbsp;15445:2000). HTML 4.01 was published in late 1999, with further errata published through 2001. In 2004, development began on HTML5 in the&nbsp;<a class=\"mw-redirect\" title=\"Web Hypertext Application Technology Working Group\" href=\"https://en.wikipedia.org/wiki/Web_Hypertext_Application_Technology_Working_Group\">Web Hypertext Application Technology Working Group</a>&nbsp;(WHATWG), which became a joint deliverable with the W3C in 2008, and completed and standardized on 28 October 2014.<sup id=\"cite_ref-14\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-14\">[14]</a></sup></p>', '2020-11-19', 1, 28, '2020-11-21 07:13:09'),
(3, 'CSS versions timeline', '<h4><span id=\"HTML_2\" class=\"mw-headline\">HTML 2</span></h4>\r\n<dl>\r\n<dd>\r\n<dl>\r\n<dt>November 24, 1995</dt>\r\n<dd>HTML 2.0 was published as&nbsp;<a class=\"mw-redirect\" title=\"RFC (identifier)\" href=\"https://en.wikipedia.org/wiki/RFC_(identifier)\">RFC</a>&nbsp;<a class=\"external text\" href=\"https://tools.ietf.org/html/rfc1866\" rel=\"nofollow\">1866</a>. Supplemental&nbsp;<a title=\"Request for Comments\" href=\"https://en.wikipedia.org/wiki/Request_for_Comments\">RFCs</a>&nbsp;added capabilities:\r\n<ul>\r\n<li>November 25, 1995:&nbsp;<a class=\"mw-redirect\" title=\"RFC (identifier)\" href=\"https://en.wikipedia.org/wiki/RFC_(identifier)\">RFC</a>&nbsp;<a class=\"external text\" href=\"https://tools.ietf.org/html/rfc1867\" rel=\"nofollow\">1867</a>&nbsp;(form-based file upload)</li>\r\n<li>May 1996:&nbsp;<a class=\"mw-redirect\" title=\"RFC (identifier)\" href=\"https://en.wikipedia.org/wiki/RFC_(identifier)\">RFC</a>&nbsp;<a class=\"external text\" href=\"https://tools.ietf.org/html/rfc1942\" rel=\"nofollow\">1942</a>&nbsp;(tables)</li>\r\n<li>August 1996:&nbsp;<a class=\"mw-redirect\" title=\"RFC (identifier)\" href=\"https://en.wikipedia.org/wiki/RFC_(identifier)\">RFC</a>&nbsp;<a class=\"external text\" href=\"https://tools.ietf.org/html/rfc1980\" rel=\"nofollow\">1980</a>&nbsp;(client-side image maps)</li>\r\n<li>January 1997:&nbsp;<a class=\"mw-redirect\" title=\"RFC (identifier)\" href=\"https://en.wikipedia.org/wiki/RFC_(identifier)\">RFC</a>&nbsp;<a class=\"external text\" href=\"https://tools.ietf.org/html/rfc2070\" rel=\"nofollow\">2070</a>&nbsp;(<a title=\"Internationalization and localization\" href=\"https://en.wikipedia.org/wiki/Internationalization_and_localization\">internationalization</a>)</li>\r\n</ul>\r\n</dd>\r\n</dl>\r\n</dd>\r\n</dl>\r\n<h4><span id=\"HTML_3\" class=\"mw-headline\">HTML 3</span></h4>\r\n<dl>\r\n<dd>\r\n<dl>\r\n<dt>January 14, 1997</dt>\r\n<dd>HTML 3.2<sup id=\"cite_ref-15\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-15\">[15]</a></sup>&nbsp;was published as a&nbsp;<a class=\"mw-redirect\" title=\"W3C Recommendation\" href=\"https://en.wikipedia.org/wiki/W3C_Recommendation\">W3C Recommendation</a>. It was the first version developed and standardized exclusively by the W3C, as the IETF had closed its HTML Working Group on September 12, 1996.<sup id=\"cite_ref-16\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-16\">[16]</a></sup></dd>\r\n<dd>Initially code-named \"Wilbur\",<sup id=\"cite_ref-engelfriet_17-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-engelfriet-17\">[17]</a></sup>&nbsp;HTML 3.2 dropped math formulas entirely, reconciled overlap among various proprietary extensions and adopted most of&nbsp;<a title=\"Netscape\" href=\"https://en.wikipedia.org/wiki/Netscape\">Netscape</a>\'s visual markup tags. Netscape\'s&nbsp;<a title=\"Blink element\" href=\"https://en.wikipedia.org/wiki/Blink_element\">blink element</a>&nbsp;and&nbsp;<a title=\"Microsoft\" href=\"https://en.wikipedia.org/wiki/Microsoft\">Microsoft</a>\'s&nbsp;<a title=\"Marquee element\" href=\"https://en.wikipedia.org/wiki/Marquee_element\">marquee element</a>&nbsp;were omitted due to a mutual agreement between the two companies.<sup id=\"cite_ref-raggett_13-1\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-raggett-13\">[13]</a></sup>&nbsp;A markup for mathematical formulas similar to that in HTML was not standardized until 14 months later in&nbsp;<a title=\"MathML\" href=\"https://en.wikipedia.org/wiki/MathML\">MathML</a>.</dd>\r\n</dl>\r\n</dd>\r\n</dl>\r\n<h4><span id=\"HTML_4\" class=\"mw-headline\">HTML 4</span></h4>\r\n<dl>\r\n<dd>\r\n<dl>\r\n<dt>December 18, 1997</dt>\r\n<dd>HTML 4.0<sup id=\"cite_ref-18\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-18\">[18]</a></sup>&nbsp;was published as a W3C Recommendation. It offers three variations:\r\n<ul>\r\n<li>Strict, in which deprecated elements are forbidden</li>\r\n<li>Transitional, in which deprecated elements are allowed</li>\r\n<li>Frameset, in which mostly only&nbsp;<a class=\"mw-redirect\" title=\"Framing (World Wide Web)\" href=\"https://en.wikipedia.org/wiki/Framing_(World_Wide_Web)\">frame</a>&nbsp;related elements are allowed.</li>\r\n</ul>\r\n</dd>\r\n<dd>Initially code-named \"Cougar\",<sup id=\"cite_ref-engelfriet_17-1\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-engelfriet-17\">[17]</a></sup>&nbsp;HTML 4.0 adopted many browser-specific element types and attributes, but at the same time sought to phase out Netscape\'s visual markup features by marking them as&nbsp;<a title=\"Deprecation\" href=\"https://en.wikipedia.org/wiki/Deprecation\">deprecated</a>&nbsp;in favor of style sheets. HTML 4 is an SGML application conforming to ISO 8879&nbsp;&ndash; SGML.<sup id=\"cite_ref-19\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-19\">[19]</a></sup></dd>\r\n<dt>April 24, 1998</dt>\r\n<dd>HTML 4.0<sup id=\"cite_ref-20\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-20\">[20]</a></sup>&nbsp;was reissued with minor edits without incrementing the version number.</dd>\r\n<dt>December 24, 1999</dt>\r\n<dd>HTML 4.01<sup id=\"cite_ref-21\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-21\">[21]</a></sup>&nbsp;was published as a W3C Recommendation. It offers the same three variations as HTML 4.0 and its last&nbsp;<a class=\"external text\" href=\"https://www.w3.org/MarkUp/html4-updates/errata\" rel=\"nofollow\">errata</a>&nbsp;were published on May 12, 2001.</dd>\r\n<dt>May 2000</dt>\r\n<dd>ISO/IEC 15445:2000<sup id=\"cite_ref-iso-html_22-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-iso-html-22\">[22]</a></sup><sup id=\"cite_ref-23\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-23\">[23]</a></sup>&nbsp;(\"<a title=\"International Organization for Standardization\" href=\"https://en.wikipedia.org/wiki/International_Organization_for_Standardization\">ISO</a>&nbsp;HTML\", based on HTML 4.01 Strict) was published as an ISO/IEC international standard. In the ISO this standard falls in the domain of the&nbsp;<a class=\"mw-redirect\" title=\"ISO/IEC JTC1/SC34\" href=\"https://en.wikipedia.org/wiki/ISO/IEC_JTC1/SC34\">ISO/IEC JTC1/SC34</a>&nbsp;(ISO/IEC Joint Technical Committee 1, Subcommittee 34&nbsp;&ndash; Document description and processing languages).<sup id=\"cite_ref-iso-html_22-1\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-iso-html-22\">[22]</a></sup></dd>\r\n<dd>After HTML 4.01, there was no new version of HTML for many years as development of the parallel, XML-based language XHTML occupied the W3C\'s HTML Working Group through the early and mid-2000s.</dd>\r\n</dl>\r\n</dd>\r\n</dl>\r\n<h4><span id=\"HTML_5\" class=\"mw-headline\">HTML 5</span></h4>\r\n<div class=\"hatnote navigation-not-searchable\" role=\"note\">Main article:&nbsp;<a title=\"HTML5\" href=\"https://en.wikipedia.org/wiki/HTML5\">HTML5</a></div>\r\n<dl>\r\n<dd>\r\n<dl>\r\n<dt>October 28, 2014</dt>\r\n<dd>HTML5<sup id=\"cite_ref-24\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-24\">[24]</a></sup>&nbsp;was published as a W3C Recommendation.<sup id=\"cite_ref-25\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-25\">[25]</a></sup></dd>\r\n<dt>November 1, 2016</dt>\r\n<dd>HTML 5.1<sup id=\"cite_ref-26\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-26\">[26]</a></sup>&nbsp;was published as a W3C Recommendation.<sup id=\"cite_ref-27\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-27\">[27]</a></sup><sup id=\"cite_ref-28\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-28\">[28]</a></sup></dd>\r\n<dt>December 14, 2017</dt>\r\n<dd>HTML 5.2<sup id=\"cite_ref-29\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-29\">[29]</a></sup>&nbsp;was published as a W3C Recommendation.<sup id=\"cite_ref-30\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-30\">[30]</a></sup><sup id=\"cite_ref-31\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/HTML#cite_note-31\">[31]</a></sup></dd>\r\n</dl>\r\n</dd>\r\n</dl>', '2020-11-19', 1, 2, '2020-11-19 07:45:55'),
(4, 'PHP', '<p><strong>PHP</strong>&nbsp;is a&nbsp;<a title=\"General-purpose programming language\" href=\"https://en.wikipedia.org/wiki/General-purpose_programming_language\">general-purpose</a>&nbsp;<a title=\"Scripting language\" href=\"https://en.wikipedia.org/wiki/Scripting_language\">scripting language</a>&nbsp;especially suited to&nbsp;<a title=\"Web development\" href=\"https://en.wikipedia.org/wiki/Web_development\">web development</a>.<sup id=\"cite_ref-6\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-6\">[6]</a></sup>&nbsp;It was originally created by Danish-Canadian&nbsp;<a title=\"Programmer\" href=\"https://en.wikipedia.org/wiki/Programmer\">programmer</a>&nbsp;<a title=\"Rasmus Lerdorf\" href=\"https://en.wikipedia.org/wiki/Rasmus_Lerdorf\">Rasmus Lerdorf</a>&nbsp;in 1994.<sup id=\"cite_ref-History_of_PHP_7-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-History_of_PHP-7\">[7]</a></sup>&nbsp;The PHP&nbsp;<a title=\"Reference implementation\" href=\"https://en.wikipedia.org/wiki/Reference_implementation\">reference implementation</a>&nbsp;is now produced by The PHP Group.<sup id=\"cite_ref-about_PHP_8-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-about_PHP-8\">[8]</a></sup>&nbsp;PHP originally stood for&nbsp;<em>Personal Home Page</em>,<sup id=\"cite_ref-History_of_PHP_7-1\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-History_of_PHP-7\">[7]</a></sup>&nbsp;but it now stands for the&nbsp;<a class=\"mw-redirect\" title=\"Recursive initialism\" href=\"https://en.wikipedia.org/wiki/Recursive_initialism\">recursive initialism</a>&nbsp;<em>PHP: Hypertext Preprocessor</em>.<sup id=\"cite_ref-9\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-9\">[9]</a></sup></p>\r\n<p>PHP code is usually processed on a&nbsp;<a title=\"Web server\" href=\"https://en.wikipedia.org/wiki/Web_server\">web server</a>&nbsp;by a PHP&nbsp;<a title=\"Interpreter (computing)\" href=\"https://en.wikipedia.org/wiki/Interpreter_(computing)\">interpreter</a>&nbsp;implemented as a&nbsp;<a class=\"mw-redirect\" title=\"Plugin (computing)\" href=\"https://en.wikipedia.org/wiki/Plugin_(computing)\">module</a>, a&nbsp;<a title=\"Daemon (computing)\" href=\"https://en.wikipedia.org/wiki/Daemon_(computing)\">daemon</a>&nbsp;or as a&nbsp;<a title=\"Common Gateway Interface\" href=\"https://en.wikipedia.org/wiki/Common_Gateway_Interface\">Common Gateway Interface</a>&nbsp;(CGI) executable. On a web server, the result of the interpreted and executed PHP code&nbsp;&ndash; which may be any type of data, such as generated&nbsp;<a title=\"HTML\" href=\"https://en.wikipedia.org/wiki/HTML\">HTML</a>&nbsp;or binary image data&nbsp;&ndash; would form the whole or part of an&nbsp;<a title=\"Hypertext Transfer Protocol\" href=\"https://en.wikipedia.org/wiki/Hypertext_Transfer_Protocol\">HTTP</a>&nbsp;response. Various&nbsp;<a title=\"Web template system\" href=\"https://en.wikipedia.org/wiki/Web_template_system\">web template systems</a>, web&nbsp;<a title=\"Content management system\" href=\"https://en.wikipedia.org/wiki/Content_management_system\">content management systems</a>, and&nbsp;<a title=\"Web framework\" href=\"https://en.wikipedia.org/wiki/Web_framework\">web frameworks</a>&nbsp;exist which can be employed to orchestrate or facilitate the generation of that response. Additionally, PHP can be used for many programming tasks outside of the web context, such as standalone&nbsp;<a title=\"Graphical user interface\" href=\"https://en.wikipedia.org/wiki/Graphical_user_interface\">graphical applications</a><sup id=\"cite_ref-10\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-10\">[10]</a></sup>&nbsp;and robotic&nbsp;<a title=\"Unmanned aerial vehicle\" href=\"https://en.wikipedia.org/wiki/Unmanned_aerial_vehicle\">drone</a>&nbsp;control.<sup id=\"cite_ref-11\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-11\">[11]</a></sup>&nbsp;Arbitrary PHP code can also be interpreted and executed via&nbsp;<a title=\"Command-line interface\" href=\"https://en.wikipedia.org/wiki/Command-line_interface\">command-line interface</a>&nbsp;(CLI).</p>\r\n<p>The standard PHP interpreter, powered by the&nbsp;<a title=\"Zend Engine\" href=\"https://en.wikipedia.org/wiki/Zend_Engine\">Zend Engine</a>, is&nbsp;<a title=\"Free software\" href=\"https://en.wikipedia.org/wiki/Free_software\">free software</a>&nbsp;released under the&nbsp;<a title=\"PHP License\" href=\"https://en.wikipedia.org/wiki/PHP_License\">PHP License</a>. PHP has been widely ported and can be deployed on most web servers on almost every&nbsp;<a title=\"Operating system\" href=\"https://en.wikipedia.org/wiki/Operating_system\">operating system</a>&nbsp;and&nbsp;<a title=\"Computing platform\" href=\"https://en.wikipedia.org/wiki/Computing_platform\">platform</a>, free of charge.<sup id=\"cite_ref-foundations_12-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-foundations-12\">[12]</a></sup></p>\r\n<p>The PHP language evolved without a written&nbsp;<a title=\"Formal specification\" href=\"https://en.wikipedia.org/wiki/Formal_specification\">formal specification</a>&nbsp;or standard until 2014, with the original implementation acting as the&nbsp;<em><a title=\"De facto\" href=\"https://en.wikipedia.org/wiki/De_facto\">de facto</a></em>&nbsp;standard which other implementations aimed to follow. Since 2014, work has gone on to create a formal PHP specification.<sup id=\"cite_ref-13\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-13\">[13]</a></sup></p>\r\n<p>By November 2020, with PHP 8 being release later in the month, over 40% are still on outdated PHP 5; two out of every three websites using PHP are still on&nbsp;<a title=\"End-of-life (product)\" href=\"https://en.wikipedia.org/wiki/End-of-life_(product)#Computing\">discontinued</a>&nbsp;PHP versions,<sup id=\"cite_ref-support_14-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-support-14\">[14]</a></sup>&nbsp;and almost half of all PHP websites use version 5.6 or older,<sup id=\"cite_ref-PHP_5_15-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-PHP_5-15\">[15]</a></sup>&nbsp;that not even&nbsp;<a title=\"Debian\" href=\"https://en.wikipedia.org/wiki/Debian\">Debian</a>&nbsp;supports (while&nbsp;<a class=\"mw-redirect\" title=\"Debian 9\" href=\"https://en.wikipedia.org/wiki/Debian_9\">Debian 9</a>&nbsp;still supports version 7.0 and 7.1, those versions are unsupported by The PHP Development Team).<sup id=\"cite_ref-eol_16-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-eol-16\">[16]</a></sup>&nbsp;In addition, PHP version 7.2, the most popular supported PHP version, will stop getting security updates on November 30, 2020<sup id=\"cite_ref-support_14-1\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-support-14\">[14]</a></sup>&nbsp;and therefore unless PHP websites are upgraded to version 7.3 (or newer), 84% of PHP websites will thus use discontinued versions.</p>', '2020-11-16', 1, 1, '2020-11-19 07:46:05'),
(5, 'PHP History HTML', '<p>PHP development began in 1994 when&nbsp;<a title=\"Rasmus Lerdorf\" href=\"https://en.wikipedia.org/wiki/Rasmus_Lerdorf\">Rasmus Lerdorf</a>&nbsp;wrote several&nbsp;<a title=\"Common Gateway Interface\" href=\"https://en.wikipedia.org/wiki/Common_Gateway_Interface\">Common Gateway Interface</a>&nbsp;(CGI) programs in C,<sup id=\"cite_ref-php_origins_17-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-php_origins-17\">[17]</a></sup><sup id=\"cite_ref-18\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-18\">[18]</a></sup><sup id=\"cite_ref-19\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-19\">[19]</a></sup>&nbsp;which he used to maintain his&nbsp;<a class=\"mw-redirect\" title=\"Personal homepage\" href=\"https://en.wikipedia.org/wiki/Personal_homepage\">personal homepage</a>. He extended them to work with&nbsp;<a class=\"mw-redirect\" title=\"Web form\" href=\"https://en.wikipedia.org/wiki/Web_form\">web forms</a>&nbsp;and to communicate with&nbsp;<a title=\"Database\" href=\"https://en.wikipedia.org/wiki/Database\">databases</a>, and called this implementation \"Personal Home Page/Forms Interpreter\" or PHP/FI.</p>\r\n<p>PHP/FI could be used to build simple,&nbsp;<a class=\"mw-redirect\" title=\"Dynamic web application\" href=\"https://en.wikipedia.org/wiki/Dynamic_web_application\">dynamic web applications</a>. To accelerate&nbsp;<a title=\"Software bug\" href=\"https://en.wikipedia.org/wiki/Software_bug\">bug</a>&nbsp;reporting and improve the code, Lerdorf initially announced the release of PHP/FI as \"Personal Home Page Tools (PHP Tools) version 1.0\" on the&nbsp;<a title=\"Usenet\" href=\"https://en.wikipedia.org/wiki/Usenet\">Usenet</a>&nbsp;discussion group&nbsp;<em>comp.infosystems.www.authoring.cgi</em>&nbsp;on June 8, 1995.<sup id=\"cite_ref-20\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-20\">[20]</a></sup><sup id=\"cite_ref-21\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-21\">[21]</a></sup>&nbsp;This release already had the basic functionality that PHP has today. This included&nbsp;<a title=\"Local variable\" href=\"https://en.wikipedia.org/wiki/Local_variable#Local_variables_in_Perl\">Perl-like variables</a>, form handling, and the ability to embed HTML. The&nbsp;<a title=\"Syntax\" href=\"https://en.wikipedia.org/wiki/Syntax\">syntax</a>&nbsp;resembled that of Perl, but was simpler, more limited and less consistent.<sup id=\"cite_ref-about_PHP_8-1\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-about_PHP-8\">[8]</a></sup></p>\r\n<div>&nbsp;</div>\r\n<p>An example of the early PHP syntax:</p>\r\n<div class=\"mw-highlight mw-highlight-lang-php mw-content-ltr\" dir=\"ltr\">\r\n<pre><span class=\"o\">&lt;!--</span><span class=\"k\">include</span> <span class=\"o\">/</span><span class=\"nx\">text</span><span class=\"o\">/</span><span class=\"nb\">header</span><span class=\"o\">.</span><span class=\"nx\">html</span><span class=\"o\">--&gt;</span>\r\n\r\n<span class=\"o\">&lt;!--</span><span class=\"nb\">getenv</span> <span class=\"nx\">HTTP_USER_AGENT</span><span class=\"o\">--&gt;</span>\r\n<span class=\"o\">&lt;!--</span><span class=\"k\">if</span> <span class=\"nb\">substr</span> <span class=\"nv\">$exec_result</span> <span class=\"nx\">Mozilla</span><span class=\"o\">--&gt;</span>\r\n  <span class=\"nx\">Hey</span><span class=\"p\">,</span> <span class=\"nx\">you</span> <span class=\"nx\">are</span> <span class=\"nx\">using</span> <span class=\"nx\">Netscape</span><span class=\"o\">!&lt;</span><span class=\"nx\">p</span><span class=\"o\">&gt;</span>\r\n<span class=\"o\">&lt;!--</span><span class=\"k\">endif</span><span class=\"o\">--&gt;</span>\r\n\r\n<span class=\"o\">&lt;!--</span><span class=\"nx\">sql</span> <span class=\"nx\">database</span> <span class=\"nx\">select</span> <span class=\"o\">*</span> <span class=\"nx\">from</span> <span class=\"nx\">table</span> <span class=\"nx\">where</span> <span class=\"nx\">user</span><span class=\"o\">=</span><span class=\"s1\">\'$username\'</span><span class=\"o\">--&gt;</span>\r\n<span class=\"o\">&lt;!--</span><span class=\"nx\">ifless</span> <span class=\"nv\">$numentries</span> <span class=\"mi\">1</span><span class=\"o\">--&gt;</span>\r\n  <span class=\"nx\">Sorry</span><span class=\"p\">,</span> <span class=\"nx\">that</span> <span class=\"nx\">record</span> <span class=\"nx\">does</span> <span class=\"k\">not</span> <span class=\"nx\">exist</span><span class=\"o\">&lt;</span><span class=\"nx\">p</span><span class=\"o\">&gt;</span>\r\n<span class=\"o\">&lt;!--</span><span class=\"k\">endif</span> <span class=\"k\">exit</span><span class=\"o\">--&gt;</span>\r\n  <span class=\"nx\">Welcome</span> <span class=\"o\">&lt;!--</span><span class=\"nv\">$user</span><span class=\"o\">--&gt;!&lt;</span><span class=\"nx\">p</span><span class=\"o\">&gt;</span>\r\n  <span class=\"nx\">You</span> <span class=\"nx\">have</span> <span class=\"o\">&lt;!--</span><span class=\"nv\">$index</span><span class=\"o\">:</span><span class=\"mi\">0</span><span class=\"o\">--&gt;</span> <span class=\"nx\">credits</span> <span class=\"nx\">left</span> <span class=\"nx\">in</span> <span class=\"nx\">your</span> <span class=\"nx\">account</span><span class=\"o\">.&lt;</span><span class=\"nx\">p</span><span class=\"o\">&gt;</span>\r\n\r\n<span class=\"o\">&lt;!--</span><span class=\"k\">include</span> <span class=\"o\">/</span><span class=\"nx\">text</span><span class=\"o\">/</span><span class=\"nx\">footer</span><span class=\"o\">.</span><span class=\"nx\">html</span><span class=\"o\">--&gt;</span>\r\n</pre>\r\n</div>\r\n<p>Early PHP was not intended to be a new&nbsp;<a title=\"Programming language theory\" href=\"https://en.wikipedia.org/wiki/Programming_language_theory\">programming language</a>, and grew organically, with Lerdorf noting in retrospect: \"I don\'t know how to stop it, there was never any intent to write a programming language [...] I have absolutely no idea how to write a programming language, I just kept adding the next logical step on the way.\"<sup id=\"cite_ref-itconversations_22-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-itconversations-22\">[22]</a></sup>&nbsp;A development team began to form and, after months of work and&nbsp;<a class=\"mw-redirect\" title=\"Beta development stage\" href=\"https://en.wikipedia.org/wiki/Beta_development_stage\">beta</a>&nbsp;testing, officially released PHP/FI 2 in November 1997.</p>\r\n<p>The fact that PHP was not originally designed, but instead was developed organically has led to inconsistent naming of functions and inconsistent ordering of their parameters.<sup id=\"cite_ref-23\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-23\">[23]</a></sup>&nbsp;In some cases, the function names were chosen to match the lower-level libraries which PHP was \"wrapping\",<sup id=\"cite_ref-24\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-24\">[24]</a></sup>&nbsp;while in some very early versions of PHP the length of the function names was used internally as a&nbsp;<a title=\"Hash function\" href=\"https://en.wikipedia.org/wiki/Hash_function\">hash function</a>, so names were chosen to improve the distribution of hash values.<sup id=\"cite_ref-php-internals-70691_25-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-php-internals-70691-25\">[25]</a></sup></p>', '2020-11-19', 1, 1, '2020-11-19 07:34:21'),
(6, 'PHP 7 HTML', '<p>During 2014 and 2015, a new major PHP version was developed, which was numbered PHP&nbsp;7. The numbering of this version involved some debate among internal developers.<sup id=\"cite_ref-47\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-47\">[47]</a></sup>&nbsp;While the PHP&nbsp;6 Unicode experiment had never been released, several articles and book titles referenced the PHP&nbsp;6 name, which might have caused confusion if a new release were to reuse the name.<sup id=\"cite_ref-48\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-48\">[48]</a></sup>&nbsp;After a vote, the name PHP&nbsp;7 was chosen.<sup id=\"cite_ref-49\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-49\">[49]</a></sup></p>\r\n<p>The foundation of PHP 7 is a PHP&nbsp;<a title=\"Branching (version control)\" href=\"https://en.wikipedia.org/wiki/Branching_(version_control)\">branch</a>&nbsp;that was originally dubbed&nbsp;<em>PHP next generation</em>&nbsp;(<em>phpng</em>). It was authored by Dmitry Stogov, Xinchen Hui and Nikita Popov,<sup id=\"cite_ref-50\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-50\">[50]</a></sup>&nbsp;and aimed to optimize PHP performance by refactoring the Zend Engine while retaining near-complete language compatibility.<sup id=\"cite_ref-51\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-51\">[51]</a></sup>&nbsp;By 14 July 2014,&nbsp;<a title=\"WordPress\" href=\"https://en.wikipedia.org/wiki/WordPress\">WordPress</a>-based benchmarks, which served as the main benchmark suite for the phpng project, showed an almost 100% increase in performance. Changes from phpng are also expected to make it easier to improve performance in the future, as more compact data structures and other changes are seen as better suited for a successful migration to a&nbsp;<a title=\"Just-in-time compilation\" href=\"https://en.wikipedia.org/wiki/Just-in-time_compilation\">just-in-time</a>&nbsp;(JIT) compiler.<sup id=\"cite_ref-phpng_52-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-phpng-52\">[52]</a></sup>&nbsp;Because of the significant changes, the reworked Zend Engine is called&nbsp;<em>Zend Engine 3</em>, succeeding Zend Engine 2 used in PHP&nbsp;5.<sup id=\"cite_ref-ZE2_53-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-ZE2-53\">[53]</a></sup></p>\r\n<p>Because of major internal changes in phpng it must receive a new&nbsp;<a title=\"Software versioning\" href=\"https://en.wikipedia.org/wiki/Software_versioning\">major version</a>&nbsp;number of PHP, rather than a minor PHP&nbsp;5 release, according to PHP\'s release process.<sup id=\"cite_ref-releaseprocess_54-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-releaseprocess-54\">[54]</a></sup>&nbsp;Major versions of PHP are allowed to break backward-compatibility of code and therefore PHP&nbsp;7 presented an opportunity for other improvements beyond phpng that require backward-compatibility breaks. In particular, it involved the following changes:</p>\r\n<ul>\r\n<li>Many fatal- or recoverable-level legacy PHP error mechanisms were replaced with modern object-oriented&nbsp;<a class=\"mw-redirect\" title=\"Exception (computer science)\" href=\"https://en.wikipedia.org/wiki/Exception_(computer_science)\">exceptions</a>.<sup id=\"cite_ref-engine_exceptions_55-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-engine_exceptions-55\">[55]</a></sup></li>\r\n<li>The syntax for variable dereferencing was reworked to be internally more consistent and complete, allowing the use of the operators&nbsp;<code>-&gt;</code>,&nbsp;<code>[]</code>,&nbsp;<code>()</code>,<code>{}</code>, and&nbsp;<code>::</code>, with arbitrary meaningful left-side expressions.<sup id=\"cite_ref-uvs_56-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-uvs-56\">[56]</a></sup></li>\r\n<li>Support for legacy PHP&nbsp;4-style constructor methods was deprecated.<sup id=\"cite_ref-57\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-57\">[57]</a></sup></li>\r\n<li>The behavior of the&nbsp;<a title=\"Foreach loop\" href=\"https://en.wikipedia.org/wiki/Foreach_loop\"><code>foreach</code>&nbsp;statement</a>&nbsp;was changed to be more predictable.<sup id=\"cite_ref-58\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-58\">[58]</a></sup></li>\r\n<li>Constructors for the few classes built-in to PHP which returned null upon failure were changed to throw an exception instead, for consistency.<sup id=\"cite_ref-59\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-59\">[59]</a></sup></li>\r\n<li>Several unmaintained or deprecated&nbsp;<a class=\"mw-redirect\" title=\"Server application programming interface\" href=\"https://en.wikipedia.org/wiki/Server_application_programming_interface\">server application programming interfaces</a>&nbsp;(SAPIs) and extensions were removed from the PHP core, most notably the legacy&nbsp;<code>mysql</code>&nbsp;extension.<sup id=\"cite_ref-60\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-60\">[60]</a></sup></li>\r\n<li>The behavior of the&nbsp;<code>list()</code>&nbsp;operator was changed to remove support for strings.<sup id=\"cite_ref-61\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-61\">[61]</a></sup></li>\r\n<li>Support was removed for legacy ASP-style delimiters&nbsp;<code>&lt;%</code>&nbsp;and&nbsp;<code>%&gt;</code>&nbsp;and&nbsp;<code>&lt;script language=\"php\"&gt; ... &lt;/script&gt;</code>.<sup id=\"cite_ref-62\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-62\">[62]</a></sup></li>\r\n<li>An oversight allowing a&nbsp;<a title=\"Switch statement\" href=\"https://en.wikipedia.org/wiki/Switch_statement\">switch statement</a>&nbsp;to have multiple&nbsp;<code>default</code>&nbsp;clauses was fixed.<sup id=\"cite_ref-63\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-63\">[63]</a></sup></li>\r\n<li>Support for hexadecimal number support in some implicit conversions from strings to number types was removed.<sup id=\"cite_ref-64\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-64\">[64]</a></sup></li>\r\n<li>The&nbsp;<a class=\"mw-redirect\" title=\"Left-shift operator\" href=\"https://en.wikipedia.org/wiki/Left-shift_operator\">left-shift</a>&nbsp;and&nbsp;<a class=\"mw-redirect\" title=\"Right-shift operator\" href=\"https://en.wikipedia.org/wiki/Right-shift_operator\">right-shift</a>&nbsp;operators were changed to behave more consistently across platforms.<sup id=\"cite_ref-integer_semantics_65-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-integer_semantics-65\">[65]</a></sup></li>\r\n<li>Conversions between floating-point numbers and integers were changed (e.g. infinity changed to convert to zero) and implemented more consistently across platforms.<sup id=\"cite_ref-integer_semantics_65-1\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-integer_semantics-65\">[65]</a></sup><sup id=\"cite_ref-66\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-66\">[66]</a></sup></li>\r\n</ul>\r\n<p>PHP 7 also included new language features. Most notably, it introduces return type declarations for functions<sup id=\"cite_ref-return-types_67-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-return-types-67\">[67]</a></sup>&nbsp;which complement the existing parameter type declarations, and support for the&nbsp;<a title=\"Variable (computer science)\" href=\"https://en.wikipedia.org/wiki/Variable_(computer_science)\">scalar</a>&nbsp;types (integer, float, string, and boolean) in parameter and return type declarations.<sup id=\"cite_ref-scalar-types_68-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/PHP#cite_note-scalar-types-68\">[68]</a></sup></p>', '2020-11-18', 1, 1, '2020-11-19 07:34:35');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(6) UNSIGNED NOT NULL,
  `title` varchar(200) NOT NULL,
  `author_id` int(6) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`, `author_id`, `created_at`) VALUES
(1, 'HTML', 1, '2020-11-17 08:49:30'),
(2, 'CSS', 1, '2020-11-17 08:49:30'),
(3, 'PHP', 1, '2020-11-17 08:49:51'),
(4, 'Laravel', 1, '2020-11-17 08:49:51');

-- --------------------------------------------------------

--
-- Table structure for table `categoriestoarticles`
--

CREATE TABLE `categoriestoarticles` (
  `id` int(6) UNSIGNED NOT NULL,
  `category_id` int(6) UNSIGNED DEFAULT NULL,
  `article_id` int(6) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categoriestoarticles`
--

INSERT INTO `categoriestoarticles` (`id`, `category_id`, `article_id`, `created_at`) VALUES
(1, 1, 1, '2020-11-19 06:41:37'),
(2, 1, 2, '2020-11-19 06:41:37'),
(3, 1, 5, '2020-11-19 06:42:37'),
(4, 1, 6, '2020-11-19 06:42:37'),
(5, 2, 3, '2020-11-19 06:43:02'),
(6, 3, 4, '2020-11-19 06:43:02'),
(7, 3, 5, '2020-11-19 06:43:22'),
(8, 3, 6, '2020-11-19 06:43:22');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(6) UNSIGNED NOT NULL,
  `comment` text NOT NULL,
  `author_id` int(6) UNSIGNED DEFAULT NULL,
  `article_id` int(6) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `rules`
--

CREATE TABLE `rules` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rules`
--

INSERT INTO `rules` (`id`, `name`, `created_at`) VALUES
(1, 'ადმინისტრატორი', '2020-11-17 08:46:58'),
(2, 'მოდერატორი', '2020-11-17 08:46:58'),
(3, 'დარეგისტრირებული მომხარებელი', '2020-11-17 08:47:22'),
(4, 'სტუმარი', '2020-11-17 08:47:22');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(6) UNSIGNED NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `firstname` varchar(30) DEFAULT NULL,
  `lastname` varchar(30) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `ranking` float(2,2) DEFAULT NULL,
  `rule_id` int(6) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `firstname`, `lastname`, `birthday`, `ranking`, `rule_id`, `created_at`) VALUES
(1, 'admin@gmail.com', 'a91b990e1e6d278183d7c56b9803e736cca13c5e', 'Natia', 'Shanidze', '1984-11-17', 0.00, 1, '2020-11-20 08:13:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `author_id` (`author_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `author_id` (`author_id`);

--
-- Indexes for table `categoriestoarticles`
--
ALTER TABLE `categoriestoarticles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `article_id` (`article_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `author_id` (`author_id`),
  ADD KEY `article_id` (`article_id`);

--
-- Indexes for table `rules`
--
ALTER TABLE `rules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rule_id` (`rule_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `categoriestoarticles`
--
ALTER TABLE `categoriestoarticles`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rules`
--
ALTER TABLE `rules`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `categoriestoarticles`
--
ALTER TABLE `categoriestoarticles`
  ADD CONSTRAINT `categoriestoarticles_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `categoriestoarticles_ibfk_2` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`rule_id`) REFERENCES `rules` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
