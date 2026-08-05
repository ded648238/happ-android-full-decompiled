.class public final Lv11;
.super Lf2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lv11;

.field public static final b:Lwf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv11;->a:Lv11;

    .line 7
    .line 8
    new-instance v0, Lsr0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljj3;->Q:Ljj3;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lv11;->b:Lwf3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Lv11;->b:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld16;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld16;->d()Ll56;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(Lxq0;Ljava/lang/String;)Lq83;
    .locals 1

    .line 1
    sget-object v0, Lv11;->b:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld16;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ld16;->e(Lxq0;Ljava/lang/String;)Lq83;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ldl6;Ljava/lang/Object;)Lq83;
    .locals 1

    .line 1
    check-cast p2, Lu11;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv11;->b:Lwf3;

    .line 7
    .line 8
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld16;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ld16;->f(Ldl6;Ljava/lang/Object;)Lq83;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g()Lx63;
    .locals 2

    .line 1
    const-class v0, Lu11;

    .line 2
    .line 3
    sget-object v1, Lhg5;->a:Lig5;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
