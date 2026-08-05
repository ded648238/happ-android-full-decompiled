.class public final Ly13;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:Ly13;

.field public static final b:Ln56;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly13;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly13;->a:Ly13;

    .line 7
    .line 8
    sget-object v0, Lq56;->X:Lq56;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ll56;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lf93;->o(Ljava/lang/String;Ltv3;[Ll56;)Ln56;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly13;->b:Ln56;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lw13;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luy7;->d(Ldl6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ldl6;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Luy7;->i(Lv21;)Lvz2;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lv21;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lw13;->INSTANCE:Lw13;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lxz2;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "Expected \'null\' literal"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v1, v1}, Lub;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lxz2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Ly13;->b:Ln56;

    .line 2
    .line 3
    return-object v0
.end method
