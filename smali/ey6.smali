.class public final Ley6;
.super Lh61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnr0;
.implements Lqx6;


# instance fields
.field public final g0:Lt57;

.field public final h0:Lh01;

.field public final i0:Lxg;

.field public final j0:Ls15;

.field public k0:Lng6;

.field public final l0:Lp71;

.field public m0:Led5;


# direct methods
.method public constructor <init>(Lt57;Lh01;Lxg;Ls15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley6;->g0:Lt57;

    .line 5
    .line 6
    iput-object p2, p0, Ley6;->h0:Lh01;

    .line 7
    .line 8
    iput-object p3, p0, Ley6;->i0:Lxg;

    .line 9
    .line 10
    iput-object p4, p0, Ley6;->j0:Ls15;

    .line 11
    .line 12
    new-instance p1, Ldx6;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2, p0}, Ldx6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lvs0;->z(Lg72;)Lp71;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ley6;->l0:Lp71;

    .line 23
    .line 24
    sget-object p1, Led5;->e:Led5;

    .line 25
    .line 26
    iput-object p1, p0, Ley6;->m0:Led5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ley6;->g0:Lt57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lt57;->a:Ley6;

    .line 5
    .line 6
    return-void
.end method

.method public final L()Lpx6;
    .locals 1

    .line 1
    iget-object v0, p0, Ley6;->l0:Lp71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpx6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lse3;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ley6;->h(Lse3;)Led5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Led5;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h(Lse3;)Led5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ley6;->m0:Led5;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ley6;->j0:Ls15;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Led5;

    .line 15
    .line 16
    iput-object p1, p0, Ley6;->m0:Led5;

    .line 17
    .line 18
    return-object p1
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ley6;->g0:Lt57;

    .line 2
    .line 3
    iput-object p0, v0, Lt57;->a:Ley6;

    .line 4
    .line 5
    return-void
.end method
