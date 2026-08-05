.class public final Lcb4;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg97;
.implements Lxa4;


# instance fields
.field public e0:Lxa4;

.field public f0:Lfv7;

.field public g0:Lcb4;

.field public final h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxa4;Lfv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb4;->e0:Lxa4;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lfv7;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lfv7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lcb4;->f0:Lfv7;

    .line 16
    .line 17
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 18
    .line 19
    iput-object p1, p0, Lcb4;->h0:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    new-instance v0, Lqe5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lza;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lza;-><init>(Lqe5;IB)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lh97;->n(Lg97;Lj72;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg97;

    .line 19
    .line 20
    check-cast v0, Lcb4;

    .line 21
    .line 22
    iput-object v0, p0, Lcb4;->g0:Lcb4;

    .line 23
    .line 24
    iget-object v1, p0, Lcb4;->f0:Lfv7;

    .line 25
    .line 26
    iput-object v0, v1, Lfv7;->R:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcb4;

    .line 31
    .line 32
    if-ne v0, p0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final H(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lh97;->c(Lg97;)Lg97;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcb4;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcb4;->H(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcb4;->e0:Lxa4;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lwg4;->f(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, Lxa4;->H(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Lwg4;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final I0()Lbx0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lh97;->c(Lg97;)Lg97;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcb4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcb4;->I0()Lbx0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Ll73;->w0(Lbx0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcb4;->f0:Lfv7;

    .line 33
    .line 34
    iget-object v0, v0, Lfv7;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbx0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 42
    .line 43
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final b0(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcb4;->e0:Lxa4;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lxa4;->b0(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Ld64;->d0:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lh97;->c(Lg97;)Lg97;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Lcb4;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, p2}, Lwg4;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4, v5, p1, p2}, Lwg4;->f(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcb4;->b0(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lwg4;->g(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final i0(JLyv0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbb4;

    .line 7
    .line 8
    iget v1, v0, Lbb4;->W:I

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
    iput v1, v0, Lbb4;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbb4;

    .line 21
    .line 22
    check-cast p3, Law0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbb4;-><init>(Lcb4;Law0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lbb4;->U:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lbb4;->W:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Lbb4;->T:J

    .line 43
    .line 44
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-wide p1, v0, Lbb4;->T:J

    .line 55
    .line 56
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Ld64;->d0:Z

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Lh97;->c(Lg97;)Lg97;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v2, p3

    .line 74
    check-cast v2, Lcb4;

    .line 75
    .line 76
    :cond_4
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iput-wide p1, v0, Lbb4;->T:J

    .line 79
    .line 80
    iput v4, v0, Lbb4;->W:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2, v0}, Lcb4;->i0(JLyv0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v5, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_1
    check-cast p3, Ljm7;

    .line 90
    .line 91
    iget-wide v1, p3, Ljm7;->a:J

    .line 92
    .line 93
    :goto_2
    move-wide v6, v1

    .line 94
    move-wide v1, p1

    .line 95
    move-wide p1, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iget-object p3, p0, Lcb4;->e0:Lxa4;

    .line 101
    .line 102
    invoke-static {v1, v2, p1, p2}, Ljm7;->d(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iput-wide p1, v0, Lbb4;->T:J

    .line 107
    .line 108
    iput v3, v0, Lbb4;->W:I

    .line 109
    .line 110
    invoke-interface {p3, v1, v2, v0}, Lxa4;->i0(JLyv0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v5, :cond_7

    .line 115
    .line 116
    :goto_4
    return-object v5

    .line 117
    :cond_7
    :goto_5
    check-cast p3, Ljm7;

    .line 118
    .line 119
    iget-wide v0, p3, Ljm7;->a:J

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Ljm7;->e(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    new-instance p3, Ljm7;

    .line 126
    .line 127
    invoke-direct {p3, p1, p2}, Ljm7;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p3
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb4;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(JJLyv0;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lab4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lab4;

    .line 9
    .line 10
    iget v2, v1, Lab4;->X:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lab4;->X:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lab4;

    .line 24
    .line 25
    check-cast v0, Law0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lab4;-><init>(Lcb4;Law0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lab4;->V:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Lab4;->X:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    sget-object v10, Lcx0;->Q:Lcx0;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    iget-wide v1, v7, Lab4;->T:J

    .line 47
    .line 48
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-wide v1, v7, Lab4;->U:J

    .line 59
    .line 60
    iget-wide v3, v7, Lab4;->T:J

    .line 61
    .line 62
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcb4;->e0:Lxa4;

    .line 70
    .line 71
    move-wide v3, p1

    .line 72
    iput-wide v3, v7, Lab4;->T:J

    .line 73
    .line 74
    move-wide/from16 v5, p3

    .line 75
    .line 76
    iput-wide v5, v7, Lab4;->U:J

    .line 77
    .line 78
    iput v2, v7, Lab4;->X:I

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    invoke-interface/range {v2 .. v7}, Lxa4;->w(JJLyv0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v10, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-wide v3, p1

    .line 89
    move-wide/from16 v1, p3

    .line 90
    .line 91
    :goto_2
    check-cast v0, Ljm7;

    .line 92
    .line 93
    iget-wide v11, v0, Ljm7;->a:J

    .line 94
    .line 95
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, Lh97;->c(Lg97;)Lg97;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v8, v0

    .line 108
    check-cast v8, Lcb4;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v8, p0, Lcb4;->g0:Lcb4;

    .line 112
    .line 113
    :cond_6
    :goto_3
    if-eqz v8, :cond_8

    .line 114
    .line 115
    invoke-static {v3, v4, v11, v12}, Ljm7;->e(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v1, v2, v11, v12}, Ljm7;->d(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iput-wide v11, v7, Lab4;->T:J

    .line 124
    .line 125
    iput v9, v7, Lab4;->X:I

    .line 126
    .line 127
    move-object v2, v8

    .line 128
    invoke-virtual/range {v2 .. v7}, Lcb4;->w(JJLyv0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v10, :cond_7

    .line 133
    .line 134
    :goto_4
    return-object v10

    .line 135
    :cond_7
    move-wide v1, v11

    .line 136
    :goto_5
    check-cast v0, Ljm7;

    .line 137
    .line 138
    iget-wide v3, v0, Ljm7;->a:J

    .line 139
    .line 140
    move-wide v11, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    :goto_6
    invoke-static {v11, v12, v3, v4}, Ljm7;->e(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    new-instance v2, Ljm7;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Ljm7;-><init>(J)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb4;->f0:Lfv7;

    .line 2
    .line 3
    iput-object p0, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lfv7;->R:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lcb4;->g0:Lcb4;

    .line 9
    .line 10
    new-instance v1, Lie;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lfv7;->S:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lfv7;->T:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
