/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/. */

// https://html.spec.whatwg.org/multipage/#htmlframesetelement
[HTMLConstructor]
interface HTMLFrameSetElement : HTMLElement {
  // [CEReactions]
  //         attribute DOMString cols;
  // [CEReactions]
  //         attribute DOMString rows;
};

HTMLFrameSetElement includes WindowEventHandlers;
