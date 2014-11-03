package com.player03.markdownparser;

import flash.display.Sprite;
import flash.events.Event;

/**
 * @author Joseph Cloutier
 */
class Main extends Sprite {
	public function new() {
		super();
		
		addEventListener(Event.ADDED_TO_STAGE, init);
	}
	
	private function init(e:Event):Void {
		removeEventListener(Event.ADDED_TO_STAGE, init);
		
		//Entry point.
	}
}
