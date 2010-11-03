package com.pomodo.events {
	import flash.events.Event;
	public class CreateAccountEvent extends Event {
		public static const ACCOUNT_CREATE:String =
		"accountCreate";
		public var user:XML;
		public function CreateAccountEvent(user:XML) {
			super(ACCOUNT_CREATE, true);
			this.user = user;
		}
	}
}