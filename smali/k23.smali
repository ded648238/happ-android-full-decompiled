.class public final Lk23;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:Lk23;

.field public static final b:Ln56;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk23;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk23;->a:Lk23;

    .line 7
    .line 8
    sget-object v0, Lxz4;->f0:Lxz4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ll56;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lf93;->o(Ljava/lang/String;Ltv3;[Ll56;)Ln56;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk23;->b:Ln56;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lh23;

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
    instance-of v0, p2, Lw13;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Ly13;->a:Ly13;

    .line 14
    .line 15
    sget-object v0, Lw13;->INSTANCE:Lw13;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Ldl6;->o(Lq83;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Ll13;->a:Ll13;

    .line 22
    .line 23
    check-cast p2, Lk13;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ldl6;->o(Lq83;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 4

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
    move-result-object v0

    .line 9
    instance-of v1, v0, Lh23;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lhg5;->a:Lig5;

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lvz2;->y()Lxy2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lxy2;->a:Loz2;

    .line 35
    .line 36
    iget-boolean p1, p1, Loz2;->h:Z

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v2}, Lub;->L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p1, v3

    .line 56
    :goto_0
    new-instance v0, Lxz2;

    .line 57
    .line 58
    invoke-static {v2, v1, v3, v3, p1}, Lub;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lxz2;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    check-cast v0, Lh23;

    .line 67
    .line 68
    return-object v0
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Lk23;->b:Ln56;

    .line 2
    .line 3
    return-object v0
.end method
