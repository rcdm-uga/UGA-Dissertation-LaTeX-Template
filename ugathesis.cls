% UGA Thesis Class

% Authors:

% Caleb Crumley
% Jonathan Crum
% Joey Stanley

% A Project Supported by:
% UGA DigiLab
% UGA Department of Linguistics


%     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
%     @@@@ UNIVERSITY of GEORGIA @@@@
%     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
%     @                             @
%     @         @@@@@@@@@@@         @
%     @       @@           @@       @
%     @      @               @      @
%     @     @                 @     @
%     @    @@@@@@@@@@@@@@@@@@@@@    @
%     @    @@        @        @@    @
%     @    @@        @        @@    @
%     @    @@        @        @@    @
%     @    @@        @        @@    @
%     @    @@        @        @@    @
%     @    @@        @        @@    @
%     @    @@        @        @@    @
%     @   @@@       @@@      @@@    @
%     @@@@@@@ @@@@@@@@@ @@@@@@@@ @@@@
%     @,,,@@@,,,,,,,@@@,,,,,,@@@,,,,@
%     @,,,@@@,,,,,,,@@@,,,,,,@@@,,,,@
%     @@,,,,,,,,,,,,,,,,,,,,,,,,,,,@@
%       @@,,,,,,,,1 7 9 5,,,,,,,,@@  
%         @@@,,,,,,,,,,,,,,,,,@@@    
%            @@@@,,,,,,,,,@@@@
%                @@@@@@@@@

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            CHANGELOG                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%            2019-11-21
%            First commit

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ugathesis}[2019/11/21]


\def\mystretch{1.5}
\DeclareOption{doublespace}{}

\DeclareOption{singlespace}{
  \typeout{Single spaced}
  \def\mystretch{1}}

