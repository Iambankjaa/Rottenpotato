{"filter":false,"title":"search_tmdb_steps.rb","tooltip":"/rottenpotato/features/step_definitions/search_tmdb_steps.rb","undoManager":{"mark":75,"position":75,"stack":[[{"start":{"row":0,"column":0},"end":{"row":14,"column":3},"action":"insert","lines":["Given(/^I am on the home page$/) do","  visit \"https://rottenpotatoes-aruk888.c9users.io/movies\"","end","","Then(/^I should see \"([^\"]*)\"$/) do |text|","  page.should have_content text","end","","When(/^I click banner \"([^\"]*)\"$/) do |element|","  click_on(element)","end","","And(/^I should be see \"([^\"]*)\"$/) do |arg1|","  page.should have_content arg1 ","end"],"id":1}],[{"start":{"row":0,"column":0},"end":{"row":14,"column":3},"action":"remove","lines":["Given(/^I am on the home page$/) do","  visit \"https://rottenpotatoes-aruk888.c9users.io/movies\"","end","","Then(/^I should see \"([^\"]*)\"$/) do |text|","  page.should have_content text","end","","When(/^I click banner \"([^\"]*)\"$/) do |element|","  click_on(element)","end","","And(/^I should be see \"([^\"]*)\"$/) do |arg1|","  page.should have_content arg1 ","end"],"id":2},{"start":{"row":0,"column":0},"end":{"row":34,"column":3},"action":"insert","lines":["Given(/^I am on the RottenPotatoes home page$/) do","  visit \"https://rottenpotatoes-aruk888.c9users.io/movies\"","end","","When(/^I follow a \"([^\"]*)\"$/) do |element|","  click_on(element)","end","","Then(/^I should be on the Create New Movie page$/) do ","  visit \"https://rottenpotatoes-aruk888.c9users.io/movies/new\"","end","","When(/^I fill \"([^\"]*)\" with \"([^\"]*)\"$/) do |arg1, arg2|","  fill_in arg1, with: arg2","end","","And(/^I select \"([^\"]*)\" from \"([^\"]*)\"$/) do |arg1, arg2|","  find(:select, arg2).first(:option, arg1).select_option","end","","When(/^I fill in a \"([^\"]*)\" with \"([^\"]*)\"$/) do |arg1, arg2|","  fill_in arg1, with: arg2","end","","And(/^I press a \"([^\"]*)\"$/) do |element|","  click_button(element)","end","","Then(/^I should be on the Rotten Potatoes home page$/) do ","  visit \"https://rottenpotatoes-aruk888.c9users.io/movies/\"","end","","And(/^I should see a \"([^\"]*)\"$/) do |arg1|","  page.has_content?(arg1)","end"]}],[{"start":{"row":1,"column":9},"end":{"row":1,"column":57},"action":"remove","lines":["https://rottenpotatoes-aruk888.c9users.io/movies"],"id":4},{"start":{"row":1,"column":9},"end":{"row":1,"column":91},"action":"insert","lines":["https://314435831ce945568ab958e4abb82291.vfs.cloud9.us-east-1.amazonaws.com/movies"]}],[{"start":{"row":29,"column":9},"end":{"row":29,"column":58},"action":"remove","lines":["https://rottenpotatoes-aruk888.c9users.io/movies/"],"id":5},{"start":{"row":29,"column":9},"end":{"row":29,"column":91},"action":"insert","lines":["https://314435831ce945568ab958e4abb82291.vfs.cloud9.us-east-1.amazonaws.com/movies"]}],[{"start":{"row":8,"column":0},"end":{"row":10,"column":3},"action":"remove","lines":["Then(/^I should be on the Create New Movie page$/) do ","  visit \"https://rottenpotatoes-aruk888.c9users.io/movies/new\"","end"],"id":6},{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"remove","lines":["",""]},{"start":{"row":6,"column":3},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":3},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"insert","lines":["w"]},{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"insert","lines":["h"]},{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"insert","lines":["e"]},{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"insert","lines":["n"]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":[" "],"id":8}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":[" "],"id":9}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":6},"action":"insert","lines":["()"],"id":10}],[{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":["/"],"id":11}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["^"],"id":12},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["I"]}],[{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":[" "],"id":13},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["s"]}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["h"],"id":14},{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":["o"]},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["u"]},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["l"]},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["d"]}],[{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":[" "],"id":15},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["s"]},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":["e"]},{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"insert","lines":["e"]}],[{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"insert","lines":["n"],"id":16}],[{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"remove","lines":["n"],"id":17}],[{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"insert","lines":[" "],"id":18}],[{"start":{"row":8,"column":20},"end":{"row":8,"column":22},"action":"insert","lines":["\"\""],"id":19}],[{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"insert","lines":["("],"id":20},{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"insert","lines":["["]}],[{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"insert","lines":["^"],"id":21}],[{"start":{"row":8,"column":25},"end":{"row":8,"column":26},"action":"insert","lines":["]"],"id":22},{"start":{"row":8,"column":26},"end":{"row":8,"column":27},"action":"insert","lines":["*"]}],[{"start":{"row":8,"column":28},"end":{"row":8,"column":30},"action":"insert","lines":["\"\""],"id":23}],[{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"remove","lines":["\""],"id":24}],[{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"insert","lines":["\\"],"id":25}],[{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"remove","lines":["\\"],"id":26}],[{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"insert","lines":["$"],"id":27}],[{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"insert","lines":["/"],"id":28},{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"insert","lines":[")"]}],[{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"insert","lines":[" "],"id":29},{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"insert","lines":["d"]},{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"insert","lines":["o"]}],[{"start":{"row":8,"column":35},"end":{"row":8,"column":36},"action":"insert","lines":[" "],"id":30}],[{"start":{"row":8,"column":36},"end":{"row":8,"column":37},"action":"insert","lines":["|"],"id":31},{"start":{"row":8,"column":37},"end":{"row":8,"column":38},"action":"insert","lines":["e"]},{"start":{"row":8,"column":38},"end":{"row":8,"column":39},"action":"insert","lines":["l"]},{"start":{"row":8,"column":39},"end":{"row":8,"column":40},"action":"insert","lines":["e"]}],[{"start":{"row":8,"column":40},"end":{"row":8,"column":41},"action":"insert","lines":["m"],"id":32},{"start":{"row":8,"column":41},"end":{"row":8,"column":42},"action":"insert","lines":["e"]},{"start":{"row":8,"column":42},"end":{"row":8,"column":43},"action":"insert","lines":["n"]},{"start":{"row":8,"column":43},"end":{"row":8,"column":44},"action":"insert","lines":["t"]},{"start":{"row":8,"column":44},"end":{"row":8,"column":45},"action":"insert","lines":["|"]}],[{"start":{"row":8,"column":45},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":33},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"remove","lines":["    "],"id":34}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"insert","lines":[" "],"id":35},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":8,"column":45},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":36},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"remove","lines":["    "],"id":37}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "],"id":38}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["f"],"id":39},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["i"]},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["n"]}],[{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["d"],"id":40}],[{"start":{"row":9,"column":8},"end":{"row":9,"column":10},"action":"insert","lines":["()"],"id":41}],[{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["e"],"id":42},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":["'"]},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"remove","lines":["e"],"id":43},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"remove","lines":["'"]}],[{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":["'"],"id":44},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"remove","lines":["e"],"id":45},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"remove","lines":["'"]}],[{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":["l"],"id":46},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":9},"end":{"row":9,"column":12},"action":"remove","lines":["ele"],"id":47},{"start":{"row":9,"column":9},"end":{"row":9,"column":16},"action":"insert","lines":["element"]}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"remove","lines":["    "],"id":48}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"insert","lines":[" "],"id":49},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":24,"column":0},"end":{"row":26,"column":3},"action":"remove","lines":["And(/^I press a \"([^\"]*)\"$/) do |element|","  click_button(element)","end"],"id":50},{"start":{"row":15,"column":0},"end":{"row":17,"column":3},"action":"insert","lines":["And(/^I press a \"([^\"]*)\"$/) do |element|","  click_button(element)","end"]}],[{"start":{"row":14,"column":3},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":51}],[{"start":{"row":18,"column":3},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":52}],[{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"remove","lines":[" "],"id":53}],[{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"insert","lines":["e"],"id":54},{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"insert","lines":["n"]},{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"insert","lines":["d"]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":[" "],"id":55}],[{"start":{"row":8,"column":43},"end":{"row":8,"column":44},"action":"remove","lines":["t"],"id":56},{"start":{"row":8,"column":42},"end":{"row":8,"column":43},"action":"remove","lines":["n"]},{"start":{"row":8,"column":41},"end":{"row":8,"column":42},"action":"remove","lines":["e"]},{"start":{"row":8,"column":40},"end":{"row":8,"column":41},"action":"remove","lines":["m"]},{"start":{"row":8,"column":39},"end":{"row":8,"column":40},"action":"remove","lines":["e"]},{"start":{"row":8,"column":38},"end":{"row":8,"column":39},"action":"remove","lines":["l"]},{"start":{"row":8,"column":37},"end":{"row":8,"column":38},"action":"remove","lines":["e"]}],[{"start":{"row":8,"column":37},"end":{"row":8,"column":38},"action":"insert","lines":["t"],"id":57},{"start":{"row":8,"column":38},"end":{"row":8,"column":39},"action":"insert","lines":["e"]},{"start":{"row":8,"column":39},"end":{"row":8,"column":40},"action":"insert","lines":["t"]},{"start":{"row":8,"column":40},"end":{"row":8,"column":41},"action":"insert","lines":["x"]}],[{"start":{"row":8,"column":40},"end":{"row":8,"column":41},"action":"remove","lines":["x"],"id":58},{"start":{"row":8,"column":39},"end":{"row":8,"column":40},"action":"remove","lines":["t"]}],[{"start":{"row":8,"column":39},"end":{"row":8,"column":40},"action":"insert","lines":["x"],"id":59},{"start":{"row":8,"column":40},"end":{"row":8,"column":41},"action":"insert","lines":["t"]}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"remove","lines":["t"],"id":60},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"remove","lines":["n"]},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"remove","lines":["e"]},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"remove","lines":["m"]},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"remove","lines":["e"]},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"remove","lines":["l"]},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"remove","lines":["e"]},{"start":{"row":9,"column":6},"end":{"row":9,"column":8},"action":"remove","lines":["()"]},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["d"]},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":["n"]},{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"remove","lines":["i"]},{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"remove","lines":["f"]}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"insert","lines":["p"],"id":61},{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"insert","lines":["a"]},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["g"]},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":[" "],"id":62},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["s"]},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["h"]}],[{"start":{"row":9,"column":7},"end":{"row":9,"column":9},"action":"remove","lines":["sh"],"id":63},{"start":{"row":9,"column":7},"end":{"row":9,"column":13},"action":"insert","lines":["should"]}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":15},"action":"insert","lines":["()"],"id":64}],[{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"insert","lines":["t"],"id":65},{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"insert","lines":["e"]},{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"insert","lines":["x"]},{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":["t"]}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":[" "],"id":66}],[{"start":{"row":9,"column":14},"end":{"row":9,"column":27},"action":"insert","lines":["have_content "],"id":67}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":[" "],"id":68}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["."],"id":69}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"remove","lines":[" "],"id":70}],[{"start":{"row":8,"column":40},"end":{"row":8,"column":41},"action":"remove","lines":["t"],"id":71},{"start":{"row":8,"column":39},"end":{"row":8,"column":40},"action":"remove","lines":["x"]},{"start":{"row":8,"column":38},"end":{"row":8,"column":39},"action":"remove","lines":["e"]},{"start":{"row":8,"column":37},"end":{"row":8,"column":38},"action":"remove","lines":["t"]}],[{"start":{"row":8,"column":37},"end":{"row":8,"column":38},"action":"insert","lines":["a"],"id":72},{"start":{"row":8,"column":38},"end":{"row":8,"column":39},"action":"insert","lines":["r"]},{"start":{"row":8,"column":39},"end":{"row":8,"column":40},"action":"insert","lines":["g"]},{"start":{"row":8,"column":40},"end":{"row":8,"column":41},"action":"insert","lines":["1"]}],[{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"remove","lines":["t"],"id":73},{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"remove","lines":["x"]},{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"remove","lines":["e"]},{"start":{"row":9,"column":27},"end":{"row":9,"column":28},"action":"remove","lines":["t"]},{"start":{"row":9,"column":26},"end":{"row":9,"column":28},"action":"remove","lines":["()"]},{"start":{"row":9,"column":25},"end":{"row":9,"column":26},"action":"remove","lines":[" "]}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":[" "],"id":74}],[{"start":{"row":9,"column":26},"end":{"row":9,"column":28},"action":"insert","lines":["()"],"id":75}],[{"start":{"row":9,"column":27},"end":{"row":9,"column":28},"action":"insert","lines":["a"],"id":76},{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"insert","lines":["r"]},{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"insert","lines":["g"]},{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"insert","lines":["1"]}],[{"start":{"row":28,"column":0},"end":{"row":29,"column":0},"action":"remove","lines":["",""],"id":77},{"start":{"row":27,"column":0},"end":{"row":28,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":195,"scrollleft":0,"selection":{"start":{"row":27,"column":0},"end":{"row":27,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":52,"mode":"ace/mode/ruby"}},"timestamp":1542096783150,"hash":"cafc486af3f06df17237bd73ab37859e65d548e4"}