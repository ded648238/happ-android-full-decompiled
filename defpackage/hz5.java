package defpackage;

import java.lang.reflect.Member;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class hz5 extends tj2 implements mi2 {
    public static final hz5 X = new hz5(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        Member member = (Member) obj;
        member.getClass();
        return Boolean.valueOf(member.isSynthetic());
    }
}
