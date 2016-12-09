trigger DemoTrigger on Account (before insert) {
	System.debug('testing!!!');
}