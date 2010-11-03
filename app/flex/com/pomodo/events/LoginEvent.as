package com.pomodo.events {
	import flash.events.Event;
		public class LoginEvent extends Event {
			public static const LOGIN_USER:String = "loginUser";
			public var user:XML;
			public function LoginEvent(user:XML) {
			super(LOGIN_USER, true);
			this.user = user;
			}
		}
}