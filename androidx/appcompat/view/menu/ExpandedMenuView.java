package androidx.appcompat.view.menu;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/appcompat/view/menu/ExpandedMenuView.smali */
public final class ExpandedMenuView extends android.widget.ListView implements j24, j34, android.widget.AdapterView.OnItemClickListener {
    public static final int[] R = {android.R.attr.background, android.R.attr.divider};
    public k24 Q;

    public ExpandedMenuView(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        av2 av2VarB = av2.B(context, attributeSet, R, i);
        android.content.res.TypedArray typedArray = (android.content.res.TypedArray) av2VarB.S;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(av2VarB.s(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(av2VarB.s(1));
        }
        av2VarB.H();
    }

    public final boolean a(p24 p24Var) {
        return this.Q.q(p24Var, (h34) null, 0);
    }

    public final void b(k24 k24Var) {
        this.Q = k24Var;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(android.widget.AdapterView adapterView, android.view.View view, int i, long j) {
        a((p24) getAdapter().getItem(i));
    }

    public ExpandedMenuView(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.listViewStyle);
    }
}
