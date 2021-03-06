/**
 * Provides an interface for animation node classes that hold animation data for use in the SpriteSheetAnimator class.
 *
 * @see away3d.animators.SpriteSheetAnimator
 */
package away3d.animators.nodes;

import away3d.animators.data.SpriteSheetAnimationFrame;

interface ISpriteSheetAnimationNode {
    var currentFrameData(get, never):SpriteSheetAnimationFrame;
    var currentFrameNumber(get, never):Int;

    /**
	 * Returns the current SpriteSheetAnimationFrame of animation in the clip based on the internal playhead position.
	 */
    private function get_currentFrameData():SpriteSheetAnimationFrame;
    /**
	 * Returns the current frame number.
	 */
    private function get_currentFrameNumber():Int;
}

