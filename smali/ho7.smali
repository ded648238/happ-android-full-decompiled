.class public final Lho7;
.super Landroid/view/View;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpm4;


# static fields
.field public static final k0:Lkd1;

.field public static l0:Ljava/lang/reflect/Method;

.field public static m0:Ljava/lang/reflect/Field;

.field public static n0:Z

.field public static o0:Z


# instance fields
.field public final Q:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final R:Lpj1;

.field public S:Lu72;

.field public T:Lg72;

.field public final U:Lnl4;

.field public V:Z

.field public W:Landroid/graphics/Rect;

.field public a0:Z

.field public b0:Lxd;

.field public c0:Z

.field public final d0:Lpe0;

.field public final e0:Leh2;

.field public f0:F

.field public g0:J

.field public h0:Z

.field public final i0:J

.field public j0:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkd1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lkd1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lho7;->k0:Lkd1;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpj1;Lu72;Lg72;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lho7;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p2, p0, Lho7;->R:Lpj1;

    .line 11
    .line 12
    iput-object p3, p0, Lho7;->S:Lu72;

    .line 13
    .line 14
    iput-object p4, p0, Lho7;->T:Lg72;

    .line 15
    .line 16
    new-instance p1, Lnl4;

    .line 17
    .line 18
    invoke-direct {p1}, Lnl4;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lho7;->U:Lnl4;

    .line 22
    .line 23
    new-instance p1, Lpe0;

    .line 24
    .line 25
    invoke-direct {p1}, Lpe0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lho7;->d0:Lpe0;

    .line 29
    .line 30
    new-instance p1, Leh2;

    .line 31
    .line 32
    sget-object p3, Lgo7;->R:Lgo7;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Leh2;-><init>(Lu72;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lho7;->e0:Leh2;

    .line 38
    .line 39
    sget-wide p3, Le77;->b:J

    .line 40
    .line 41
    iput-wide p3, p0, Lho7;->g0:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lho7;->h0:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, Lho7;->i0:J

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method private final getManualClipPath()Lpp4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lho7;->U:Lnl4;

    .line 8
    .line 9
    iget-boolean v1, v0, Lnl4;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-virtual {v0}, Lnl4;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lnl4;->e:Lpp4;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final setInvalidated(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lho7;->a0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    iput-boolean p1, p0, Lho7;->a0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lho7;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lpm4;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a([F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lho7;->e0:Leh2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Leh2;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lff0;->W([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Lj94;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lho7;->e0:Leh2;

    .line 2
    .line 3
    if-eqz p2, :cond_33

    .line 4
    .line 5
    iget-object p2, v0, Leh2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, [F

    .line 8
    .line 9
    iget-boolean v1, v0, Leh2;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Leh2;->b(Ljava/lang/Object;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p2}, Ll14;->Q([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Leh2;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Leh2;->b:Z

    .line 25
    .line 26
    :cond_19
    iget-boolean v1, v0, Leh2;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :goto_1f
    if-nez p2, :cond_2b

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput p2, p1, Lj94;->b:F

    .line 36
    .line 37
    iput p2, p1, Lj94;->c:F

    .line 38
    .line 39
    iput p2, p1, Lj94;->d:F

    .line 40
    .line 41
    iput p2, p1, Lj94;->e:F

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-boolean v0, v0, Leh2;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_3e

    .line 47
    .line 48
    invoke-static {p2, p1}, Lff0;->N([FLj94;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0, p0}, Leh2;->b(Ljava/lang/Object;)[F

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-boolean v0, v0, Leh2;->d:Z

    .line 57
    .line 58
    if-nez v0, :cond_3e

    .line 59
    .line 60
    invoke-static {p2, p1}, Lff0;->N([FLj94;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final c(J)Z
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lho7;->V:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_37

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, p1, v0

    .line 28
    .line 29
    if-gtz p2, :cond_35

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v0, p2

    .line 37
    .line 38
    if-gez p2, :cond_35

    .line 39
    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gtz p1, :cond_35

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, v1, p1

    .line 50
    .line 51
    if-gez p1, :cond_35

    .line 52
    .line 53
    return v3

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    iget-object v0, p0, Lho7;->U:Lnl4;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lnl4;->c(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    return v3
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final d(Lgo5;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lvs0;->o0:Lnh2;

    .line 6
    .line 7
    iget v3, v1, Lgo5;->Q:I

    .line 8
    .line 9
    iget v4, v0, Lho7;->j0:I

    .line 10
    .line 11
    or-int/2addr v3, v4

    .line 12
    and-int/lit16 v4, v3, 0x1000

    .line 13
    .line 14
    if-eqz v4, :cond_31

    .line 15
    .line 16
    iget-wide v4, v1, Lgo5;->Z:J

    .line 17
    .line 18
    iput-wide v4, v0, Lho7;->g0:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Le77;->a(J)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    mul-float v4, v4, v5

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, v0, Lho7;->g0:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Le77;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    mul-float v4, v4, v5

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 48
    .line 49
    .line 50
    :cond_31
    and-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    if-eqz v4, :cond_3a

    .line 53
    .line 54
    iget v4, v1, Lgo5;->R:F

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    and-int/lit8 v4, v3, 0x2

    .line 60
    .line 61
    if-eqz v4, :cond_43

    .line 62
    .line 63
    iget v4, v1, Lgo5;->S:F

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    :cond_43
    and-int/lit8 v4, v3, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_4c

    .line 71
    .line 72
    iget v4, v1, Lgo5;->T:F

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    and-int/lit8 v4, v3, 0x8

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    :cond_54
    and-int/lit8 v4, v3, 0x10

    .line 86
    .line 87
    if-eqz v4, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    and-int/lit8 v4, v3, 0x20

    .line 93
    .line 94
    if-eqz v4, :cond_64

    .line 95
    .line 96
    iget v4, v1, Lgo5;->U:F

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 99
    .line 100
    .line 101
    :cond_64
    and-int/lit16 v4, v3, 0x400

    .line 102
    .line 103
    if-eqz v4, :cond_6d

    .line 104
    .line 105
    iget v4, v1, Lgo5;->X:F

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    and-int/lit16 v4, v3, 0x100

    .line 111
    .line 112
    if-eqz v4, :cond_74

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotationX(F)V

    .line 115
    .line 116
    .line 117
    :cond_74
    and-int/lit16 v4, v3, 0x200

    .line 118
    .line 119
    if-eqz v4, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotationY(F)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    and-int/lit16 v4, v3, 0x800

    .line 125
    .line 126
    if-eqz v4, :cond_84

    .line 127
    .line 128
    iget v4, v1, Lgo5;->Y:F

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lho7;->setCameraDistancePx(F)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-direct {v0}, Lho7;->getManualClipPath()Lpp4;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x1

    .line 139
    if-eqz v4, :cond_8e

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v4, 0x0

    .line 144
    :goto_8f
    iget-boolean v8, v1, Lgo5;->b0:Z

    .line 145
    .line 146
    if-eqz v8, :cond_99

    .line 147
    .line 148
    iget-object v9, v1, Lgo5;->a0:Li86;

    .line 149
    .line 150
    if-eq v9, v2, :cond_99

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v13, 0x0

    .line 155
    :goto_9a
    and-int/lit16 v9, v3, 0x6000

    .line 156
    .line 157
    if-eqz v9, :cond_af

    .line 158
    .line 159
    if-eqz v8, :cond_a6

    .line 160
    .line 161
    iget-object v8, v1, Lgo5;->a0:Li86;

    .line 162
    .line 163
    if-ne v8, v2, :cond_a6

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v2, 0x0

    .line 168
    :goto_a7
    iput-boolean v2, v0, Lho7;->V:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Lho7;->k()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v11, v1, Lgo5;->g0:Lj04;

    .line 177
    .line 178
    iget v12, v1, Lgo5;->T:F

    .line 179
    .line 180
    iget v14, v1, Lgo5;->U:F

    .line 181
    .line 182
    iget-wide v8, v1, Lgo5;->c0:J

    .line 183
    .line 184
    iget-object v10, v0, Lho7;->U:Lnl4;

    .line 185
    .line 186
    move-wide v15, v8

    .line 187
    invoke-virtual/range {v10 .. v16}, Lnl4;->d(Lj04;FZFJ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v8, v0, Lho7;->U:Lnl4;

    .line 192
    .line 193
    iget-boolean v9, v8, Lnl4;->f:Z

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    if-eqz v9, :cond_d2

    .line 197
    .line 198
    invoke-virtual {v8}, Lnl4;->b()Landroid/graphics/Outline;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_ce

    .line 203
    .line 204
    sget-object v8, Lho7;->k0:Lkd1;

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v8, v10

    .line 208
    :goto_cf
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-direct {v0}, Lho7;->getManualClipPath()Lpp4;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_da

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v8, 0x0

    .line 220
    :goto_db
    if-ne v4, v8, :cond_e1

    .line 221
    .line 222
    if-eqz v8, :cond_e4

    .line 223
    .line 224
    if-eqz v2, :cond_e4

    .line 225
    .line 226
    :cond_e1
    invoke-virtual {v0}, Lho7;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    iget-boolean v2, v0, Lho7;->c0:Z

    .line 230
    .line 231
    if-nez v2, :cond_f7

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    cmpl-float v2, v2, v5

    .line 238
    .line 239
    if-lez v2, :cond_f7

    .line 240
    .line 241
    iget-object v2, v0, Lho7;->T:Lg72;

    .line 242
    .line 243
    if-eqz v2, :cond_f7

    .line 244
    .line 245
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_f7
    and-int/lit16 v2, v3, 0x1f1b

    .line 249
    .line 250
    if-eqz v2, :cond_100

    .line 251
    .line 252
    iget-object v2, v0, Lho7;->e0:Leh2;

    .line 253
    .line 254
    invoke-virtual {v2}, Leh2;->d()V

    .line 255
    .line 256
    .line 257
    :cond_100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v4, 0x1c

    .line 260
    .line 261
    if-lt v2, v4, :cond_120

    .line 262
    .line 263
    and-int/lit8 v4, v3, 0x40

    .line 264
    .line 265
    if-eqz v4, :cond_113

    .line 266
    .line 267
    iget-wide v4, v1, Lgo5;->V:J

    .line 268
    .line 269
    invoke-static {v4, v5}, Lff0;->Y(J)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v0, v4}, Luk;->H(Lho7;I)V

    .line 274
    .line 275
    .line 276
    :cond_113
    and-int/lit16 v4, v3, 0x80

    .line 277
    .line 278
    if-eqz v4, :cond_120

    .line 279
    .line 280
    iget-wide v4, v1, Lgo5;->W:J

    .line 281
    .line 282
    invoke-static {v4, v5}, Lff0;->Y(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v0, v4}, Luk;->J(Lho7;I)V

    .line 287
    .line 288
    .line 289
    :cond_120
    const/16 v4, 0x1f

    .line 290
    .line 291
    if-lt v2, v4, :cond_12c

    .line 292
    .line 293
    const/high16 v2, 0x20000

    .line 294
    .line 295
    and-int/2addr v2, v3

    .line 296
    if-eqz v2, :cond_12c

    .line 297
    .line 298
    invoke-static {v0}, Lgc;->n(Lho7;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    const/high16 v2, 0x40000

    .line 302
    .line 303
    and-int/2addr v2, v3

    .line 304
    if-nez v2, :cond_139

    .line 305
    .line 306
    const/high16 v2, 0x80000

    .line 307
    .line 308
    and-int/2addr v2, v3

    .line 309
    if-eqz v2, :cond_137

    .line 310
    .line 311
    goto :goto_139

    .line 312
    :cond_137
    const/4 v2, 0x0

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    :goto_139
    const/4 v2, 0x1

    .line 315
    :goto_13a
    const v4, 0x8000

    .line 316
    .line 317
    .line 318
    and-int/2addr v3, v4

    .line 319
    if-nez v3, :cond_142

    .line 320
    .line 321
    if-eqz v2, :cond_164

    .line 322
    .line 323
    :cond_142
    if-ne v2, v7, :cond_15f

    .line 324
    .line 325
    if-eqz v2, :cond_15a

    .line 326
    .line 327
    iget-object v2, v0, Lho7;->b0:Lxd;

    .line 328
    .line 329
    if-nez v2, :cond_150

    .line 330
    .line 331
    invoke-static {}, Lrt2;->c()Lxd;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v0, Lho7;->b0:Lxd;

    .line 336
    .line 337
    :cond_150
    invoke-virtual {v2, v10}, Lxd;->f(Lm20;)V

    .line 338
    .line 339
    .line 340
    iget v3, v1, Lgo5;->f0:I

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lxd;->d(I)V

    .line 343
    .line 344
    .line 345
    iget-object v10, v2, Lxd;->a:Landroid/graphics/Paint;

    .line 346
    .line 347
    :cond_15a
    const/4 v2, 0x2

    .line 348
    invoke-virtual {v0, v2, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    goto :goto_162

    .line 352
    :cond_15f
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    :goto_162
    iput-boolean v7, v0, Lho7;->h0:Z

    .line 356
    .line 357
    :cond_164
    iget v1, v1, Lgo5;->Q:I

    .line 358
    .line 359
    iput v1, v0, Lho7;->j0:I

    .line 360
    .line 361
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final destroy()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lho7;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lho7;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lho7;->S:Lu72;

    .line 12
    .line 13
    iput-object v0, p0, Lho7;->T:Lg72;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Lpm4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    if-ge v1, v2, :cond_25

    .line 24
    .line 25
    sget-boolean v1, Lho7;->o0:Z

    .line 26
    .line 27
    if-nez v1, :cond_25

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lho7;->R:Lpj1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lho7;->d0:Lpe0;

    .line 2
    .line 3
    iget-object v1, v0, Lpe0;->a:Lma;

    .line 4
    .line 5
    iget-object v2, v1, Lma;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Lma;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, Lho7;->getManualClipPath()Lpp4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Lme0;->h()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lho7;->U:Lnl4;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lnl4;->a(Lme0;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_21
    iget-object v3, p0, Lho7;->S:Lu72;

    .line 35
    .line 36
    if-eqz v3, :cond_29

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v1, v5}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v1}, Lme0;->q()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, v0, Lpe0;->a:Lma;

    .line 48
    .line 49
    iput-object v2, p1, Lma;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lho7;->setInvalidated(Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final e(JZ)J
    .registers 6

    .line 1
    iget-object v0, p0, Lho7;->e0:Leh2;

    .line 2
    .line 3
    if-eqz p3, :cond_30

    .line 4
    .line 5
    iget-object p3, v0, Leh2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, [F

    .line 8
    .line 9
    iget-boolean v1, v0, Leh2;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Leh2;->b(Ljava/lang/Object;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p3}, Ll14;->Q([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Leh2;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Leh2;->b:Z

    .line 25
    .line 26
    :cond_19
    iget-boolean v1, v0, Leh2;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p3, 0x0

    .line 32
    :goto_1f
    if-nez p3, :cond_27

    .line 33
    .line 34
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_27
    iget-boolean v0, v0, Leh2;->d:Z

    .line 41
    .line 42
    if-nez v0, :cond_3c

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Lff0;->M([FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1

    .line 49
    :cond_30
    invoke-virtual {v0, p0}, Leh2;->b(Ljava/lang/Object;)[F

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-boolean v0, v0, Leh2;->d:Z

    .line 54
    .line 55
    if-nez v0, :cond_3c

    .line 56
    .line 57
    invoke-static {p3, p1, p2}, Lff0;->M([FJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :cond_3c
    return-wide p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final f(J)V
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p2, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v1, p1, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p2, p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-wide v2, p0, Lho7;->g0:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Le77;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float v0, v1

    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lho7;->g0:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Le77;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float v0, p2

    .line 46
    mul-float p1, p1, v0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lho7;->U:Lnl4;

    .line 52
    .line 53
    invoke-virtual {p1}, Lnl4;->b()Landroid/graphics/Outline;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    sget-object p1, Lho7;->k0:Lkd1;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, p2

    .line 84
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lho7;->k()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lho7;->e0:Leh2;

    .line 91
    .line 92
    invoke-virtual {p1}, Leh2;->d()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final forceLayout()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g(Lu72;Lg72;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_10

    .line 7
    .line 8
    sget-boolean v0, Lho7;->o0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Lho7;->R:Lpj1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, Lho7;->e0:Leh2;

    .line 23
    .line 24
    iput-boolean v2, v0, Leh2;->a:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Leh2;->b:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Leh2;->d:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Leh2;->c:Z

    .line 32
    .line 33
    iget-object v1, v0, Leh2;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [F

    .line 36
    .line 37
    invoke-static {v1}, Lff0;->T([F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Leh2;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [F

    .line 43
    .line 44
    invoke-static {v0}, Lff0;->T([F)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lho7;->V:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lho7;->c0:Z

    .line 50
    .line 51
    sget-wide v0, Le77;->b:J

    .line 52
    .line 53
    iput-wide v0, p0, Lho7;->g0:J

    .line 54
    .line 55
    iput-object p1, p0, Lho7;->S:Lu72;

    .line 56
    .line 57
    iput-object p2, p0, Lho7;->T:Lg72;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lho7;->setInvalidated(Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final getCameraDistancePx()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final getContainer()Lpj1;
    .registers 2

    .line 1
    iget-object v0, p0, Lho7;->R:Lpj1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getFrameRate()F
    .registers 2

    .line 1
    iget v0, p0, Lho7;->f0:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getLayerId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lho7;->i0:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .line 1
    iget-object v0, p0, Lho7;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getOwnerViewId()J
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lho7;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {v0}, Lla;->s(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lho7;->e0:Leh2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Leh2;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h(Lme0;Lrc2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_b

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    iput-boolean p2, p0, Lho7;->c0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, Lme0;->t()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p2, p0, Lho7;->R:Lpj1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Lpj1;->a(Lme0;Lho7;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lho7;->c0:Z

    .line 30
    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-interface {p1}, Lme0;->k()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final hasOverlappingRendering()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lho7;->h0:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i(J)V
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lho7;->e0:Leh2;

    .line 11
    .line 12
    if-eq v1, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Leh2;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p2, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p2, p1, :cond_30

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p2, p1

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Leh2;->d()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lho7;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lho7;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lho7;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lho7;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-boolean v0, Lho7;->o0:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-static {p0}, Lua7;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lho7;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lho7;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lho7;->W:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lho7;->W:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lho7;->W:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final setCameraDistancePx(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setFrameRate(F)V
    .registers 2

    .line 1
    iput p1, p0, Lho7;->f0:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setFrameRateFromParent(Z)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
