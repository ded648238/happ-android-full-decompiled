.class public final Lyz6;
.super Lwz6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnr0;


# instance fields
.field public g0:Ll77;

.field public h0:Lq07;

.field public i0:Lp17;

.field public j0:Z

.field public final k0:Lto4;

.field public final l0:Lzg;

.field public final m0:Lbs3;

.field public n0:Lng6;


# direct methods
.method public constructor <init>(Ll77;Lq07;Lp17;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz6;->g0:Ll77;

    .line 5
    .line 6
    iput-object p2, p0, Lyz6;->h0:Lq07;

    .line 7
    .line 8
    iput-object p3, p0, Lyz6;->i0:Lp17;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyz6;->j0:Z

    .line 11
    .line 12
    new-instance p1, Lms2;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lms2;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyz6;->k0:Lto4;

    .line 24
    .line 25
    new-instance p2, Lzg;

    .line 26
    .line 27
    iget-object p3, p0, Lyz6;->g0:Ll77;

    .line 28
    .line 29
    iget-object p4, p0, Lyz6;->h0:Lq07;

    .line 30
    .line 31
    iget-object v0, p0, Lyz6;->i0:Lp17;

    .line 32
    .line 33
    invoke-virtual {p1}, Lto4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lms2;

    .line 38
    .line 39
    iget-wide v1, p1, Lms2;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Lva6;->k(Ll77;Lq07;Lp17;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Lwg4;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lwg4;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lw26;->b:Lva7;

    .line 51
    .line 52
    sget-wide v0, Lw26;->c:J

    .line 53
    .line 54
    new-instance p4, Lwg4;

    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, Lwg4;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4, v0}, Lzg;-><init>(Ljava/lang/Object;Lva7;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lyz6;->l0:Lzg;

    .line 65
    .line 66
    new-instance p1, Lbs3;

    .line 67
    .line 68
    new-instance p2, Lxz6;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Lxz6;-><init>(Lyz6;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lxz6;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p0, p4}, Lxz6;-><init>(Lyz6;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Lbs3;-><init>(Lxz6;Lxz6;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lh61;->I0(Lg61;)Lg61;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lyz6;->m0:Lbs3;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final L0(Ll77;Lq07;Lp17;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyz6;->g0:Ll77;

    .line 2
    .line 3
    iget-object v1, p0, Lyz6;->h0:Lq07;

    .line 4
    .line 5
    iget-object v2, p0, Lyz6;->i0:Lp17;

    .line 6
    .line 7
    iget-boolean v3, p0, Lyz6;->j0:Z

    .line 8
    .line 9
    iput-object p1, p0, Lyz6;->g0:Ll77;

    .line 10
    .line 11
    iput-object p2, p0, Lyz6;->h0:Lq07;

    .line 12
    .line 13
    iput-object p3, p0, Lyz6;->i0:Lp17;

    .line 14
    .line 15
    iput-boolean p4, p0, Lyz6;->j0:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyz6;->M0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyz6;->n0:Lng6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lyz6;->n0:Lng6;

    .line 10
    .line 11
    sget-object v0, Lcs3;->a:Ln36;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljw6;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Ljw6;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v1, v2, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lyz6;->n0:Lng6;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz6;->m0:Lbs3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbs3;->b(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Lhf3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhf3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyz6;->m0:Lbs3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbs3;->d0(Lhf3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lb36;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz6;->m0:Lbs3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbs3;->v(Lb36;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyz6;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
