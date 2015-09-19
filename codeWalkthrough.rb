1.9.3-p448 :106 >   puts Readline::HISTORY.to_a
quit
Rails.logger.info "..."
Inv2.all(:code => "CAT-RZ001").first
require './invApp.rb'
Inv2.all(:code => tt[:to])[:code]
Inv2.all(:code => "1")[:code]
Inv2.all(:id => "1")[:code
Inv2.all(:id => 1)[:code]
Inv2.all(:code => "CAT-RZ001").first[:code]
@t = Transfer.all
@t.first
ttt = @t.first
ttt.inv2
ttt.inv2[":code"
]
ttt.inv2[":code"]
ttt.inv2[:code]
@t.inv2
@t.inv.all
ttt
@t
@Inv
@Inv2s
Inv2
Inv2.all
Inv2.all(:code => "test")
Inv2.first(:fields => [:codce])
Inv2.first(:fields => [:code])
Inv2.first(:fields => [:code, :name])
Inv2.all(:fields => [:code, :name], :code  => "CAT-RZ001")
Inv2.all(:fields => [:code], :id=>2).first([:code])
Inv2.all( :id=>2).first([:code])
Inv2.all(:fields => [:code, :name])
Inv2.all(:fields => [:code], :id=>1).first([:code])
Inv2.all(:fields => [:code, :name], :code  => "CAT-RZ001").first
Inv2.all(:fields => [:code, :name], :id  => 1).first
Inv2.all(:fields => [:code, :name], :id=>2).first
Inv2.all(:fields => [:code, :name], :id=> 2 ).first
Inv2.all(:fields => [:code, :name], :id => 2 ).first
Inv2.first(:name)
Inv2.first(:fields => :name)
Inv2.first(fields => :name)
Inv2.first(:fields => [:name])
Inv.first(:id=>1)
Inv2.first(fields => [:name])
Inv2.first()
Inv2.first().name
inv.all(:code=>'fff')
Inv.all(:code=>'fff')
Inv2.all(:code=>'fff')
Inv2.all(:code=>'test')
Inv2.all(:code=>'test').first
Inv2.all(:code=>'test').first.size
Inv2.all(:id=>2).first(:size)
Inv2.all(:id=>2)[:size]
Inv2.all(:id=>2, :fields => [:size])
Inv2.all(:id=>2).size
Inv2.all(:id=>2).code
Inv2.all(:id=>2).type
Inv2.all(:id=>2).first.type
t = 1
Inv2.all(:id=>t).first.type
puts "test"
require 'colorize'
puts "I am now red.".red
puts "I am now blue.".green
puts "I am a super coder".yellow
exit()
require '.\invApp2.rb'
require './invApp2.rb'
@u = User.new
@u.name = "saleh"
@u.password = "saleh"
@u.isAdmin = 1
@u.isActive = 1
@u.save
User.all
@loc = Locations.all
@loc.locationName = "JED"
@loc = Location.all
@loc = Location.new
@loc.locationName = "RYD"
@loc.save
@updateLoc = Location.First(:id => 1)
@updateLoc = Location.first(:id => 1)
@updateLoc.locationName = "new Jeddah"
@updateLoc
Location.
@updateLoc.save
Location.all
p obj
t = "tet"
p t
[1,2,3].each { |d| p d }
Kernel#p
require 'pp' # this is important!
p %w[one two three]
p#inspect
t#inspect
exit
val = [1,21,3,4,1,2,4,5,6]
val.uniq
val.uniq!
val
3.times do
puts "Hello there!"
end
t = [1,2,3]
t.count
t.count!
t.count?
require 'benchmark'
n = 1_000_000
print '"foo".equal? "foo" -> ', ("foo".equal? "foo"), "\n"
print '"foo" == "foo"     -> ', ("foo" == "foo"    ), "\n"
print ':foo.equal? :foo   -> ', (:foo.equal? :foo  ), "\n"
print ':foo == :foo       -> ', (:foo == :foo      ), "\n"
Benchmark.bm(10) do |b|
  b.report('string')     { n.times { "foo".equal? "foo" }}
    b.report('str == str') { n.times { "foo" == "foo"     }}
      b.report('symbol')     { n.times { :foo.equal? :foo   }}
        b.report('sym == sym') { n.times { :foo == :foo       }}
        end
        t = "test"
        t << "me!"
        t
        t << "me!" << "You!!"
        Symbol.all_symbols.size
        y = "y"
        Symbol.all_symbols.size
        Symbol.all_symbols
        :t = "test"
        :t => "test"
        :t
        "test"
        :hello
        "gender".to_sym
        words.map { |s| s.length }
        t.map { |s| s.length }
        t = [1,2,3,4]
        t.map { |s| s.length }
        t = ["eee","4ee"]
        t.map { |s| s.length }
        t.map &:length
        class Symbol
          def to_proc
              lambda { |x| x.send(self) }
                end
                end
                %w[foo bar baz].map(&:capitalize)
                defined? test
                defined? testd
                defined? puts
                defined? super
                ["a", "b", "c"].map(&:upcase)
                ["a", "b", "c"].map(:upcase)
                ["a", "b", "c"].map(upcase)
                ["a","b","c"].inject(:concat) == ("a").concat("b").concat("c")
                ["a".upcase, "b".upcase, "c".upcase]
                %s{gender}
                %w(test wow 2 4)
                (1..10)
                (1..10) { puts i }
                (1..10) { |i| }
                (1..10) { |i| puts o }
                (1..10) { |i| puts i }
                (1..10) { |i| i=1 }
                [1,2,3,4].inject(&:+)
                pr = Proc.new { puts "Inside a Proc's block" }
                pr.call
                p t
                [ 'Hello', 'Goodbye' ].map &[ :+, ' world!' ]
                class Array
                  def to_proc
                      proc { |receiver| receiver.send *self }
                        end
                        end
                        # And then...
                        [ 'Hello', 'Goodbye' ].map &[ :+, ' world!' ]
                        1.send '+', 2
                        :test.send 'to_str'
                        :test.to_s
                        :test.send 'to_s'
                        a = [1,"test", 1..5]
                        p a.map &:inspect
                        t = -> (x) { x * x }
                        t = -> (x) { 2 * x }
                        t = -> (x) { 2 * x }
                        twice = -> (x) { 2 * x }
                        twice = lambda {|x| 2 * x }
                        twice.call(5)
                        twice = ->(x) { 2 * x }
                        twice.call(5)
                        puts Readline::HISTORY.to_a
                         => nil 
                         1.9.3-p448 :107 > 

