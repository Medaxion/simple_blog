# Simple Blog

## Installation

### Clone the repository
`git clone git@github.com:Medaxion/simple_blog.git`

### Bundle up
`bundle install`

*NOTE* If nokogiri gives you a hard time, then try this
`gem install nokogiri -v 1.6.8.1 -- --use-system-libraries=true --with-xml2-include=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/libxml2`

### Create the database, run the migrations and seed
`rake db:create db:migrate db:seed`


