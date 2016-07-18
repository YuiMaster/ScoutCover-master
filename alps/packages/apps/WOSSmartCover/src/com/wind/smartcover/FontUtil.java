package com.wind.smartcover;

import android.content.Context;
import android.graphics.Typeface;

public class FontUtil {
	public static Typeface getTypeface(Context ctx, String path) {
		Typeface typeface = Typeface.createFromAsset(ctx.getAssets(), path);
		return typeface;
	}
}
