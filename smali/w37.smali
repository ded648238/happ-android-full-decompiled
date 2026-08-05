.class public final Lw37;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:Lw37;

.field public static final b:Lwf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw37;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw37;->a:Lw37;

    .line 7
    .line 8
    new-instance v0, Lv37;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lv37;-><init>(I)V

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
    sput-object v0, Lw37;->b:Lwf3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lt11;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw37;->d()Ll56;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ldl6;->a(Ll56;)Ldl6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lw37;->a:Lw37;

    .line 15
    .line 16
    invoke-virtual {v1}, Lw37;->d()Ll56;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p2, Lt11;->b:J

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, v1, p2}, Ldl6;->f(Ll56;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Ldl6;->k(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ldl6;->r(Ll56;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw37;->d()Ll56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lv21;->t(Ll56;)Lxq0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    sget-object v5, Lw37;->a:Lw37;

    .line 14
    .line 15
    invoke-virtual {v5}, Lw37;->d()Ll56;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {p1, v6}, Lxq0;->e(Ll56;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lw37;->d()Ll56;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2, v1}, Lxq0;->D(Ll56;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Lub;->W(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-interface {p1, v0}, Lxq0;->n(Ll56;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance p1, Lt11;

    .line 49
    .line 50
    invoke-direct {p1, v2, v3}, Lt11;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Lw44;

    .line 55
    .line 56
    invoke-virtual {p0}, Lw37;->d()Ll56;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ll56;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "nanoseconds"

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Lw44;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Lw37;->b:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll56;

    .line 8
    .line 9
    return-object v0
.end method
