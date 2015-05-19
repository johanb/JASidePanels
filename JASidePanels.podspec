Pod::Spec.new do |s|
	s.name			= 'JASidePanels'
	s.version		= '1.3.2'
	s.summary		= 'UIViewController container designed for presenting a center panel with revealable side panels - one to the left and one to the right.'
	s.homepage		= 'https://github.com/gotosleep/JASidePanels'
	s.author		= { 'Jesse Andersen' => 'gotosleep@gmail.com' }
	s.license 		= 'MIT'
	s.platform		= :ios, '5.0'
	s.requires_arc	= true
	s.source		= { :git => 'https://github.com/alobi/ALAlertBanner.git', :tag => "1.3.2" }
	s.source_files	= 'JASidePanels/Source/*'
	s.resources		= 'ALAlertBanner/Images/*.{png}'
	s.frameworks	= 'QuartzCore'
end
