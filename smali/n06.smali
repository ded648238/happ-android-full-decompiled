.class public final Ln06;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lx06;


# static fields
.field public static final Y:Lyw4;


# instance fields
.field public final Q:Lqo4;

.field public final R:Lqo4;

.field public final S:Lp84;

.field public final T:Lqo4;

.field public U:F

.field public final V:Lxw5;

.field public final W:Lp71;

.field public final X:Lp71;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luy5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luy5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvy5;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lvy5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lyw4;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lyw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ln06;->Y:Lyw4;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqo4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqo4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln06;->Q:Lqo4;

    .line 10
    .line 11
    new-instance p1, Lqo4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lqo4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln06;->R:Lqo4;

    .line 18
    .line 19
    new-instance p1, Lp84;

    .line 20
    .line 21
    invoke-direct {p1}, Lp84;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln06;->S:Lp84;

    .line 25
    .line 26
    new-instance p1, Lqo4;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Lqo4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln06;->T:Lqo4;

    .line 35
    .line 36
    new-instance p1, Ls15;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lxw5;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lxw5;-><init>(Lj72;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ln06;->V:Lxw5;

    .line 49
    .line 50
    new-instance p1, Lm06;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lm06;-><init>(Ln06;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lvs0;->z(Lg72;)Lp71;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ln06;->W:Lp71;

    .line 60
    .line 61
    new-instance p1, Lm06;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p0, v0}, Lm06;-><init>(Ln06;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lvs0;->z(Lg72;)Lp71;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ln06;->X:Lp71;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln06;->V:Lxw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln06;->X:Lp71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln06;->Q:Lqo4;

    .line 2
    .line 3
    iget-object v1, p0, Ln06;->T:Lqo4;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lqo4;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyr;->D()Lhd6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lhd6;->e()Lj72;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lyr;->H(Lhd6;)Lhd6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lqo4;->k()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lqo4;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {v1, v3, v2}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {v1, v3, v2}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln06;->W:Lp71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(Lx94;Lu72;Law0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln06;->V:Lxw5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxw5;->e(Lx94;Lu72;Law0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    return-object p1
.end method

.method public final g(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln06;->V:Lxw5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw5;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
