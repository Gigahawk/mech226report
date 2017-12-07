% Load the Base Class
\LoadClassWithOptions{article}

% Begin dependencies
\usepackage{sectsty}
\usepackage{titlesec}

% Prevent hyphenation
\raggedright

% Disable page numbering
\pagenumbering{gobble}

% Set the Paper Size and margins
\RequirePackage{geometry}
\geometry{margin=1.0in}

% Indent subsections, make SmAll caps
\titleformat{\subsection}[block]{\hspace{2em}}{\thesubsection}{1em}{\sc\MakeLowercase}

% SmAll caps secttions 
\sectionfont{\sc\MakeLowercase}