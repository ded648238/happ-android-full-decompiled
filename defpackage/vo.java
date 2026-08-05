package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class vo implements android.view.View.OnClickListener {
    public final android.view.View Q;
    public final java.lang.String R;
    public java.lang.reflect.Method S;
    public android.content.Context T;

    public vo(android.view.View view, java.lang.String str) {
        this.Q = view;
        this.R = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(android.view.View view) {
        java.lang.String str;
        java.lang.reflect.Method method;
        if (this.S != null) {
            break;
        }
        android.view.View view2 = this.Q;
        android.content.Context context = view2.getContext();
        while (true) {
            java.lang.String str2 = this.R;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    str = "";
                } else {
                    str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                }
                java.lang.StringBuilder sbU = defpackage.ea0.u("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                sbU.append(view2.getClass());
                sbU.append(str);
                throw new java.lang.IllegalStateException(sbU.toString());
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str2, android.view.View.class)) != null) {
                    this.S = method;
                    this.T = context;
                    break;
                }
            } catch (java.lang.NoSuchMethodException unused) {
            }
            context = context instanceof android.content.ContextWrapper ? ((android.content.ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.S.invoke(this.T, view);
        } catch (java.lang.IllegalAccessException e) {
            throw new java.lang.IllegalStateException("Could not execute non-public method for android:onClick", e);
        } catch (java.lang.reflect.InvocationTargetException e2) {
            throw new java.lang.IllegalStateException("Could not execute method for android:onClick", e2);
        }
    }
}
