package component;

import ecs.*;
import util.*;

class Position implements Component {
	public var position:Point;
	public var rotation:Float;
	
	public function new(x, y, r) {
		position = new Point(x, y);
		rotation = r;
	}
}