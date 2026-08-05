.class public final Lg03;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:Lg03;

.field public static final b:Ln56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg03;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg03;->a:Lg03;

    .line 7
    .line 8
    sget-object v0, Lex4;->X:Lex4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ll56;

    .line 12
    .line 13
    new-instance v2, Lyt1;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lyt1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lf93;->n(Ljava/lang/String;Ltv3;[Ll56;Lj72;)Ln56;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lg03;->b:Ln56;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lc03;

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
    instance-of v0, p2, Lh23;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lk23;->a:Lk23;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ldl6;->o(Lq83;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, La23;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ld23;->a:Ld23;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ldl6;->o(Lq83;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Lfz2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Liz2;->a:Liz2;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Ldl6;->o(Lq83;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Luy7;->i(Lv21;)Lvz2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lvz2;->i()Lc03;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Lg03;->b:Ln56;

    .line 2
    .line 3
    return-object v0
.end method
