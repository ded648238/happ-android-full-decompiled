.class public final Lx11;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:Lx11;

.field public static final b:Lwf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx11;->a:Lx11;

    .line 7
    .line 8
    new-instance v0, Lsr0;

    .line 9
    .line 10
    const/4 v1, 0x3

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
    sput-object v0, Lx11;->b:Lwf3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lp11;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx11;->d()Ll56;

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
    sget-object v1, Lx11;->a:Lx11;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx11;->d()Ll56;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget p2, p2, Lp11;->b:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2}, Ldl6;->f(Ll56;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ldl6;->j(I)V

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx11;->d()Ll56;

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
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    sget-object v4, Lx11;->a:Lx11;

    .line 13
    .line 14
    invoke-virtual {v4}, Lx11;->d()Ll56;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p1, v5}, Lxq0;->e(Ll56;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lx11;->d()Ll56;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2, v1}, Lxq0;->r(Ll56;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Lub;->W(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-interface {p1, v0}, Lxq0;->n(Ll56;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance p1, Lp11;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Lp11;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Lw44;

    .line 54
    .line 55
    invoke-virtual {p0}, Lx11;->d()Ll56;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ll56;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "days"

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lw44;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Lx11;->b:Lwf3;

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
