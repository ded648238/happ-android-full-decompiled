.class public final Lb16;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lx06;

.field public b:Ldd;

.field public c:Lrz1;

.field public d:Lel4;

.field public e:Z

.field public f:Lfv7;

.field public final g:Lw06;

.field public final h:Lbv3;

.field public i:Z

.field public j:I

.field public k:Ll06;

.field public final l:La16;

.field public final m:Ls15;


# direct methods
.method public constructor <init>(Lx06;Ldd;Lrz1;Lel4;ZLfv7;Lw06;Lbv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb16;->a:Lx06;

    .line 5
    .line 6
    iput-object p2, p0, Lb16;->b:Ldd;

    .line 7
    .line 8
    iput-object p3, p0, Lb16;->c:Lrz1;

    .line 9
    .line 10
    iput-object p4, p0, Lb16;->d:Lel4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb16;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lb16;->f:Lfv7;

    .line 15
    .line 16
    iput-object p7, p0, Lb16;->g:Lw06;

    .line 17
    .line 18
    iput-object p8, p0, Lb16;->h:Lbv3;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lb16;->j:I

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/a;->d:Lp06;

    .line 24
    .line 25
    iput-object p1, p0, Lb16;->k:Ll06;

    .line 26
    .line 27
    new-instance p1, La16;

    .line 28
    .line 29
    invoke-direct {p1, p0}, La16;-><init>(Lb16;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb16;->l:La16;

    .line 33
    .line 34
    new-instance p1, Ls15;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lb16;->m:Ls15;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLaw0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lz06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz06;

    .line 7
    .line 8
    iget v1, v0, Lz06;->W:I

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
    iput v1, v0, Lz06;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz06;-><init>(Lb16;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz06;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz06;->W:I

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
    iget-object p1, v0, Lz06;->T:Lpe5;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lpe5;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-wide p1, v6, Lpe5;->Q:J

    .line 60
    .line 61
    iput-boolean v3, p0, Lb16;->i:Z

    .line 62
    .line 63
    :try_start_1
    sget-object p3, Lx94;->Q:Lx94;

    .line 64
    .line 65
    new-instance v4, Log1;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-wide v7, p1

    .line 70
    invoke-direct/range {v4 .. v9}, Log1;-><init>(Lb16;Lpe5;JLyv0;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lz06;->T:Lpe5;

    .line 74
    .line 75
    iput v3, v0, Lz06;->W:I

    .line 76
    .line 77
    invoke-virtual {p0, p3, v4, v0}, Lb16;->f(Lx94;Lu72;Law0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 82
    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    move-object p1, v6

    .line 87
    :goto_1
    iput-boolean v2, p0, Lb16;->i:Z

    .line 88
    .line 89
    iget-wide p1, p1, Lpe5;->Q:J

    .line 90
    .line 91
    new-instance p3, Ljm7;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Ljm7;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p3

    .line 97
    :goto_2
    iput-boolean v2, p0, Lb16;->i:Z

    .line 98
    .line 99
    throw p1
.end method

.method public final b(JZLwt6;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbh7;->a:Lbh7;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lb16;->c:Lrz1;

    .line 6
    .line 7
    instance-of p3, p3, Ls31;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p3, p0, Lb16;->d:Lel4;

    .line 13
    .line 14
    sget-object v1, Lel4;->R:Lel4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p3, v1, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Ljm7;->a(JFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p3, Lfx3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p3, p0, v1}, Lfx3;-><init>(Lb16;Lyv0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lb16;->b:Ldd;

    .line 34
    .line 35
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lb16;->a:Lx06;

    .line 40
    .line 41
    invoke-interface {v3}, Lx06;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lb16;->a:Lx06;

    .line 48
    .line 49
    invoke-interface {v3}, Lx06;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Ldd;->b(JLu72;Law0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance v1, Lfx3;

    .line 63
    .line 64
    iget-object p3, p3, Lfx3;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lb16;

    .line 67
    .line 68
    invoke-direct {v1, p3, p4}, Lfx3;-><init>(Lb16;Lyv0;)V

    .line 69
    .line 70
    .line 71
    iput-wide p1, v1, Lfx3;->X:J

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lfx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Ll06;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lb16;->f:Lfv7;

    .line 4
    .line 5
    iget-object v2, v2, Lfv7;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcb4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v4, v2, Ld64;->d0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lh97;->c(Lg97;)Lg97;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcb4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v7, v0, v1}, Lcb4;->H(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    move-wide v12, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v12, v4

    .line 37
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lwg4;->f(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lb16;->d:Lel4;

    .line 42
    .line 43
    sget-object v6, Lel4;->R:Lel4;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-ne v2, v6, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1, v9, v8}, Lwg4;->a(JFI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v2, 0x2

    .line 55
    invoke-static {v0, v1, v9, v2}, Lwg4;->a(JFI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    :goto_2
    invoke-virtual {p0, v9, v10}, Lb16;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {p0, v9, v10}, Lb16;->g(J)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p1, v2}, Ll06;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lb16;->h(F)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {p0, v9, v10}, Lb16;->e(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    iget-object p1, p0, Lb16;->g:Lw06;

    .line 80
    .line 81
    iget-boolean v2, p1, Ld64;->d0:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-static {p1}, Lkz0;->U(Lg61;)Lqm4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v6, "dispatchOnScrollChanged"

    .line 105
    .line 106
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    nop

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    invoke-static {v0, v1, v9, v10}, Lwg4;->f(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-object p1, p0, Lb16;->f:Lfv7;

    .line 130
    .line 131
    iget-object p1, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcb4;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-boolean v2, p1, Ld64;->d0:Z

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-static {p1}, Lh97;->c(Lg97;)Lg97;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, Lcb4;

    .line 147
    .line 148
    :cond_6
    move-object v6, v3

    .line 149
    move-wide v8, v9

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    move-wide v10, v0

    .line 153
    invoke-virtual/range {v6 .. v11}, Lcb4;->b0(IJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    :cond_7
    invoke-static {v12, v13, v8, v9}, Lwg4;->g(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1, v4, v5}, Lwg4;->g(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    return-wide v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb16;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb16;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lwg4;->h(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(Lx94;Lu72;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb16;->a:Lx06;

    .line 2
    .line 3
    new-instance v1, Lyb4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v1, p0, p2, v2, v3}, Lyb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Lx06;->e(Lx94;Lu72;Law0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lb16;->d:Lel4;

    .line 2
    .line 3
    sget-object v1, Lel4;->R:Lel4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p2, p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lb16;->d:Lel4;

    .line 10
    .line 11
    sget-object v2, Lel4;->R:Lel4;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long/2addr v3, v6

    .line 35
    or-long/2addr v0, v3

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v6, p1

    .line 47
    shl-long/2addr v0, v5

    .line 48
    goto :goto_0
.end method
