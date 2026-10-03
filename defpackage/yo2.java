package defpackage;

import java.text.BreakIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yo2 extends jq8 {
    public final BreakIterator l0;

    public yo2(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.l0 = characterInstance;
    }

    @Override // defpackage.jq8
    public final int F(int i) {
        return this.l0.following(i);
    }

    @Override // defpackage.jq8
    public final int H(int i) {
        return this.l0.preceding(i);
    }
}
