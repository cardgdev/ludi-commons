package ludi.commons.model;

import ludi.commons.math.Vec2;

class Triangle {
	public var v1:Vec2;
	public var v2:Vec2;
	public var v3:Vec2;

	public function new(v1:Vec2, v2:Vec2, v3:Vec2) {
		this.v1 = v1;
		this.v2 = v2;
		this.v3 = v3;
	}
}
