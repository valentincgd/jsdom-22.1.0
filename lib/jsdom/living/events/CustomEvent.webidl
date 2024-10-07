// https://dom.spec.whatwg.org/#interface-customevent
[Exposed=(Window,Worker)]
interface CustomEvent : Event {
  constructor(DOMString type, optional CustomEventInit eventInitDict = {});

  readonly attribute any detail;

  undefined initCustomEvent(DOMString type, optional boolean bubbles = false, optional boolean cancelable = false, optional any detail = null);
};

dictionary CustomEventInit : EventInit {
  any detail = null;
};
