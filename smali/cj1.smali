.class public abstract Lcj1;
.super Lh61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lax4;


# instance fields
.field public g0:Lel4;

.field public h0:Lj72;

.field public i0:Z

.field public j0:Lp84;

.field public k0:Lo50;

.field public l0:Lej1;

.field public m0:Z

.field public n0:J

.field public o0:Ldu6;


# direct methods
.method public constructor <init>(Lj72;ZLp84;Lel4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcj1;->g0:Lel4;

    .line 5
    .line 6
    iput-object p1, p0, Lcj1;->h0:Lj72;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcj1;->i0:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcj1;->j0:Lp84;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lcj1;->n0:J

    .line 15
    .line 16
    return-void
.end method

.method public static final L0(Lcj1;Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyi1;

    .line 7
    .line 8
    iget v1, v0, Lyi1;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyi1;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyi1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyi1;-><init>(Lcj1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyi1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyi1;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcj1;->l0:Lej1;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcj1;->j0:Lp84;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Ldj1;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Ldj1;-><init>(Lej1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lyi1;->V:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lcj1;->l0:Lej1;

    .line 73
    .line 74
    :cond_4
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcj1;->R0(J)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lbh7;->a:Lbh7;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final M0(Lcj1;Lki1;Law0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzi1;

    .line 7
    .line 8
    iget v1, v0, Lzi1;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzi1;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzi1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzi1;-><init>(Lcj1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzi1;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzi1;->X:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lzi1;->U:Lej1;

    .line 40
    .line 41
    iget-object v0, v0, Lzi1;->T:Lki1;

    .line 42
    .line 43
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lzi1;->T:Lki1;

    .line 55
    .line 56
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcj1;->l0:Lej1;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcj1;->j0:Lp84;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Ldj1;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Ldj1;-><init>(Lej1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lzi1;->T:Lki1;

    .line 77
    .line 78
    iput v3, v0, Lzi1;->X:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lej1;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcj1;->j0:Lp84;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lzi1;->T:Lki1;

    .line 97
    .line 98
    iput-object p2, v0, Lzi1;->U:Lej1;

    .line 99
    .line 100
    iput v2, v0, Lzi1;->X:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lcj1;->l0:Lej1;

    .line 114
    .line 115
    iget-wide p1, p1, Lki1;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcj1;->Q0(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lbh7;->a:Lbh7;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final N0(Lcj1;Lli1;Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laj1;

    .line 7
    .line 8
    iget v1, v0, Laj1;->W:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laj1;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laj1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laj1;-><init>(Lcj1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laj1;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laj1;->W:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Laj1;->T:Lli1;

    .line 36
    .line 37
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcj1;->l0:Lej1;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcj1;->j0:Lp84;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lfj1;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lfj1;-><init>(Lej1;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Laj1;->T:Lli1;

    .line 64
    .line 65
    iput v3, v0, Laj1;->W:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lcj1;->l0:Lej1;

    .line 77
    .line 78
    :cond_4
    iget-wide p1, p1, Lli1;->a:J

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcj1;->R0(J)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lbh7;->a:Lbh7;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcj1;->m0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcj1;->O0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcj1;->n0:J

    .line 10
    .line 11
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj1;->o0:Ldu6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldu6;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcj1;->l0:Lej1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcj1;->j0:Lp84;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ldj1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ldj1;-><init>(Lej1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp84;->b(Lss2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcj1;->l0:Lej1;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract P0(Lbj1;Lbj1;)Ljava/lang/Object;
.end method

.method public abstract Q0(J)V
.end method

.method public abstract R0(J)V
.end method

.method public abstract S0()Z
.end method

.method public final T0(Lj72;ZLp84;Lel4;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcj1;->h0:Lj72;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcj1;->i0:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Lcj1;->i0:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcj1;->O0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcj1;->o0:Ldu6;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh61;->J0(Lg61;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcj1;->o0:Ldu6;

    .line 24
    .line 25
    :cond_1
    const/4 p5, 0x1

    .line 26
    :cond_2
    iget-object p1, p0, Lcj1;->j0:Lp84;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcj1;->O0()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcj1;->j0:Lp84;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcj1;->g0:Lel4;

    .line 40
    .line 41
    if-eq p1, p4, :cond_4

    .line 42
    .line 43
    iput-object p4, p0, Lcj1;->g0:Lel4;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, p5

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcj1;->o0:Ldu6;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Ldu6;->K0()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    sget-wide v0, Lw67;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj1;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lqw4;Lrw4;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcj1;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcj1;->o0:Ldu6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcd;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lzt6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ldu6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lh61;->I0(Lg61;)Lg61;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcj1;->o0:Ldu6;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcj1;->o0:Ldu6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Ldu6;->t(Lqw4;Lrw4;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj1;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
