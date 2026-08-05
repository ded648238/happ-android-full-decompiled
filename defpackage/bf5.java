package defpackage;

import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class bf5 extends q82 implements j72 {
    public static final bf5 Q = new bf5(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        Member member = (Member) obj;
        member.getClass();
        return Boolean.valueOf(member.isSynthetic());
    }
}
