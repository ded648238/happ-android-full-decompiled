package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ft0 {
    public boolean a = false;
    public int b;
    public int c;
    public float d;
    public java.lang.String e;
    public boolean f;
    public int g;

    public ft0(defpackage.ft0 ft0Var, java.lang.Object obj) {
        ft0Var.getClass();
        this.b = ft0Var.b;
        b(obj);
    }

    public static void a(android.content.Context context, android.content.res.XmlResourceParser xmlResourceParser, java.util.HashMap map) {
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.util.Xml.asAttributeSet(xmlResourceParser), defpackage.bb5.CustomAttribute);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        java.lang.String string = null;
        java.lang.Object objValueOf = null;
        int i = 0;
        boolean z = false;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            if (index == defpackage.bb5.CustomAttribute_attributeName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = java.lang.Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == defpackage.bb5.CustomAttribute_methodName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z = true;
            } else if (index == defpackage.bb5.CustomAttribute_customBoolean) {
                objValueOf = java.lang.Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i = 6;
            } else if (index == defpackage.bb5.CustomAttribute_customColorValue) {
                objValueOf = java.lang.Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                i = 3;
            } else if (index == defpackage.bb5.CustomAttribute_customColorDrawableValue) {
                objValueOf = java.lang.Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                i = 4;
            } else {
                if (index == defpackage.bb5.CustomAttribute_customPixelDimension) {
                    objValueOf = java.lang.Float.valueOf(android.util.TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == defpackage.bb5.CustomAttribute_customDimension) {
                    objValueOf = java.lang.Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == defpackage.bb5.CustomAttribute_customFloatValue) {
                    objValueOf = java.lang.Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                    i = 2;
                } else if (index == defpackage.bb5.CustomAttribute_customIntegerValue) {
                    objValueOf = java.lang.Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                    i = 1;
                } else if (index == defpackage.bb5.CustomAttribute_customStringValue) {
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                    i = 5;
                } else if (index == defpackage.bb5.CustomAttribute_customReference) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = java.lang.Integer.valueOf(resourceId);
                    i = 8;
                }
                i = 7;
            }
        }
        if (string != null && objValueOf != null) {
            defpackage.ft0 ft0Var = new defpackage.ft0();
            ft0Var.b = i;
            ft0Var.a = z;
            ft0Var.b(objValueOf);
            map.put(string, ft0Var);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(java.lang.Object obj) {
        switch (defpackage.ea0.E(this.b)) {
            case 0:
            case 7:
                this.c = ((java.lang.Integer) obj).intValue();
                break;
            case 1:
                this.d = ((java.lang.Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.g = ((java.lang.Integer) obj).intValue();
                break;
            case 4:
                this.e = (java.lang.String) obj;
                break;
            case 5:
                this.f = ((java.lang.Boolean) obj).booleanValue();
                break;
            case 6:
                this.d = ((java.lang.Float) obj).floatValue();
                break;
        }
    }
}
