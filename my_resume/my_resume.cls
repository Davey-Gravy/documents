\LoadClass[11pt]{article}
\ProvidesClass{my_resume}[2024/06/26 My custom resume class]

\RequirePackage{titlesec}
\RequirePackage[T1]{fontenc}
\RequirePackage{fix-cm}
\RequirePackage{enumitem}
\setlist{nosep}

\pagestyle{empty}

\def \addressSep { $\diamond$ }

\titleformat{\section}         % Customise the \section command 
  {\large\bfseries\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]                 % Inserts a horizontal line after the heading

\titleformat{\subsection}
  {\large\raggedright}
  {}{0em}
  {}
