.class public final Li62;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final e:Lh62;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh62;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li62;->e:Lh62;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Li62;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li62;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li62;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Li62;->b:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Li62;->a:Ljava/lang/Object;

    .line 58
    new-array v0, p1, [J

    iput-object v0, p0, Li62;->c:Ljava/lang/Object;

    .line 59
    new-array p1, p1, [Z

    iput-object p1, p0, Li62;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbm1;Lyl1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li62;->d:Ljava/lang/Object;

    iput-object p2, p0, Li62;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [Z

    iput-object p1, p0, Li62;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lud7;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li62;->d:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Li62;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg40;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li62;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li62;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Li62;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget p2, p1, Lg40;->Y:I

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    if-lt p2, v0, :cond_0

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Li62;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lue2;->a()Lue2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqy3;Lod7;Lai5;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Li62;->a:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Li62;->c:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Li62;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Li62;->b:Z

    return-void
.end method

.method public static a([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static e([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static m(Lg62;Lg62;)D
    .locals 2

    .line 1
    iget v0, p0, Li86;->a:F

    .line 2
    .line 3
    iget v1, p1, Li86;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Li86;->b:F

    .line 8
    .line 9
    iget p1, p1, Li86;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li62;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm1;

    .line 4
    .line 5
    iget-object v1, v0, Lbm1;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Li62;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Li62;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lyl1;

    .line 15
    .line 16
    iget-object v2, v2, Lyl1;->g:Li62;

    .line 17
    .line 18
    invoke-static {v2, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lbm1;->g(Lbm1;Li62;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Li62;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public c(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Li62;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Li62;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lg40;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lg40;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg40;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p0, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    shl-int/lit8 p0, p3, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public d(I)Lu75;
    .locals 4

    .line 1
    iget-object v0, p0, Li62;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm1;

    .line 4
    .line 5
    iget-object v1, v0, Lbm1;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Li62;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Li62;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    iget-object p0, p0, Li62;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyl1;

    .line 22
    .line 23
    iget-object p0, p0, Lyl1;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lbm1;->p0:Lam1;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lu75;

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljq8;->p(Lj52;Lu75;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lu75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public f(II[I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Li62;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v4, v6

    .line 16
    const/4 v6, 0x2

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v4, v7

    .line 20
    const/4 v7, 0x3

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v4, v8

    .line 24
    const/4 v8, 0x4

    .line 25
    aget v9, v1, v8

    .line 26
    .line 27
    add-int/2addr v4, v9

    .line 28
    move/from16 v9, p2

    .line 29
    .line 30
    invoke-static {v1, v9}, Li62;->a([II)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    float-to-int v9, v9

    .line 35
    aget v10, v1, v6

    .line 36
    .line 37
    iget-object v11, v0, Li62;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lg40;

    .line 40
    .line 41
    iget v12, v11, Lg40;->Y:I

    .line 42
    .line 43
    iget v13, v11, Lg40;->X:I

    .line 44
    .line 45
    iget-object v0, v0, Li62;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [I

    .line 48
    .line 49
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move/from16 v14, p1

    .line 53
    .line 54
    :goto_0
    if-ltz v14, :cond_0

    .line 55
    .line 56
    invoke-virtual {v11, v9, v14}, Lg40;->b(II)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_0

    .line 61
    .line 62
    aget v15, v0, v6

    .line 63
    .line 64
    add-int/2addr v15, v5

    .line 65
    aput v15, v0, v6

    .line 66
    .line 67
    add-int/lit8 v14, v14, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v15, 0x5

    .line 71
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    if-gez v14, :cond_2

    .line 74
    .line 75
    move/from16 v17, v6

    .line 76
    .line 77
    :cond_1
    :goto_1
    move/from16 v6, v16

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_2
    :goto_2
    if-ltz v14, :cond_3

    .line 82
    .line 83
    invoke-virtual {v11, v9, v14}, Lg40;->b(II)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-nez v17, :cond_3

    .line 88
    .line 89
    move/from16 v17, v6

    .line 90
    .line 91
    aget v6, v0, v5

    .line 92
    .line 93
    if-gt v6, v10, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    aput v6, v0, v5

    .line 98
    .line 99
    add-int/lit8 v14, v14, -0x1

    .line 100
    .line 101
    move/from16 v6, v17

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move/from16 v17, v6

    .line 105
    .line 106
    :cond_4
    if-ltz v14, :cond_1

    .line 107
    .line 108
    aget v6, v0, v5

    .line 109
    .line 110
    if-le v6, v10, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_3
    if-ltz v14, :cond_6

    .line 114
    .line 115
    invoke-virtual {v11, v9, v14}, Lg40;->b(II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    aget v6, v0, v3

    .line 122
    .line 123
    if-gt v6, v10, :cond_6

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    aput v6, v0, v3

    .line 128
    .line 129
    add-int/lit8 v14, v14, -0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    aget v6, v0, v3

    .line 133
    .line 134
    if-le v6, v10, :cond_7

    .line 135
    .line 136
    :goto_4
    goto :goto_1

    .line 137
    :cond_7
    add-int/lit8 v6, p1, 0x1

    .line 138
    .line 139
    :goto_5
    if-ge v6, v12, :cond_8

    .line 140
    .line 141
    invoke-virtual {v11, v9, v6}, Lg40;->b(II)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_8

    .line 146
    .line 147
    aget v14, v0, v17

    .line 148
    .line 149
    add-int/2addr v14, v5

    .line 150
    aput v14, v0, v17

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    if-ne v6, v12, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_6
    if-ge v6, v12, :cond_a

    .line 159
    .line 160
    invoke-virtual {v11, v9, v6}, Lg40;->b(II)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_a

    .line 165
    .line 166
    aget v14, v0, v7

    .line 167
    .line 168
    if-ge v14, v10, :cond_a

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    aput v14, v0, v7

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    if-eq v6, v12, :cond_1

    .line 178
    .line 179
    aget v14, v0, v7

    .line 180
    .line 181
    if-lt v14, v10, :cond_b

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    :goto_7
    if-ge v6, v12, :cond_c

    .line 185
    .line 186
    invoke-virtual {v11, v9, v6}, Lg40;->b(II)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_c

    .line 191
    .line 192
    aget v14, v0, v8

    .line 193
    .line 194
    if-ge v14, v10, :cond_c

    .line 195
    .line 196
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    aput v14, v0, v8

    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    aget v12, v0, v8

    .line 204
    .line 205
    if-lt v12, v10, :cond_d

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    aget v10, v0, v3

    .line 209
    .line 210
    aget v14, v0, v5

    .line 211
    .line 212
    add-int/2addr v10, v14

    .line 213
    aget v14, v0, v17

    .line 214
    .line 215
    add-int/2addr v10, v14

    .line 216
    aget v14, v0, v7

    .line 217
    .line 218
    add-int/2addr v10, v14

    .line 219
    add-int/2addr v10, v12

    .line 220
    sub-int/2addr v10, v4

    .line 221
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    mul-int/2addr v10, v15

    .line 226
    mul-int/lit8 v12, v4, 0x2

    .line 227
    .line 228
    if-lt v10, v12, :cond_e

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    invoke-static {v0}, Li62;->e([I)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_1

    .line 236
    .line 237
    invoke-static {v0, v6}, Li62;->a([II)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_2f

    .line 246
    .line 247
    float-to-int v10, v6

    .line 248
    aget v1, v1, v17

    .line 249
    .line 250
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 251
    .line 252
    .line 253
    move v12, v9

    .line 254
    :goto_9
    if-ltz v12, :cond_f

    .line 255
    .line 256
    invoke-virtual {v11, v12, v10}, Lg40;->b(II)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_f

    .line 261
    .line 262
    aget v14, v0, v17

    .line 263
    .line 264
    add-int/2addr v14, v5

    .line 265
    aput v14, v0, v17

    .line 266
    .line 267
    add-int/lit8 v12, v12, -0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    if-gez v12, :cond_11

    .line 271
    .line 272
    :cond_10
    :goto_a
    move/from16 v1, v16

    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_11
    :goto_b
    if-ltz v12, :cond_12

    .line 277
    .line 278
    invoke-virtual {v11, v12, v10}, Lg40;->b(II)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_12

    .line 283
    .line 284
    aget v14, v0, v5

    .line 285
    .line 286
    if-gt v14, v1, :cond_12

    .line 287
    .line 288
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    aput v14, v0, v5

    .line 291
    .line 292
    add-int/lit8 v12, v12, -0x1

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_12
    if-ltz v12, :cond_10

    .line 296
    .line 297
    aget v14, v0, v5

    .line 298
    .line 299
    if-le v14, v1, :cond_13

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_13
    :goto_c
    if-ltz v12, :cond_14

    .line 303
    .line 304
    invoke-virtual {v11, v12, v10}, Lg40;->b(II)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_14

    .line 309
    .line 310
    aget v14, v0, v3

    .line 311
    .line 312
    if-gt v14, v1, :cond_14

    .line 313
    .line 314
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    aput v14, v0, v3

    .line 317
    .line 318
    add-int/lit8 v12, v12, -0x1

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_14
    aget v12, v0, v3

    .line 322
    .line 323
    if-le v12, v1, :cond_15

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_15
    add-int/2addr v9, v5

    .line 327
    :goto_d
    if-ge v9, v13, :cond_16

    .line 328
    .line 329
    invoke-virtual {v11, v9, v10}, Lg40;->b(II)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_16

    .line 334
    .line 335
    aget v12, v0, v17

    .line 336
    .line 337
    add-int/2addr v12, v5

    .line 338
    aput v12, v0, v17

    .line 339
    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_16
    if-ne v9, v13, :cond_17

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_17
    :goto_e
    if-ge v9, v13, :cond_18

    .line 347
    .line 348
    invoke-virtual {v11, v9, v10}, Lg40;->b(II)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_18

    .line 353
    .line 354
    aget v12, v0, v7

    .line 355
    .line 356
    if-ge v12, v1, :cond_18

    .line 357
    .line 358
    add-int/lit8 v12, v12, 0x1

    .line 359
    .line 360
    aput v12, v0, v7

    .line 361
    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_18
    if-eq v9, v13, :cond_10

    .line 366
    .line 367
    aget v12, v0, v7

    .line 368
    .line 369
    if-lt v12, v1, :cond_19

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_19
    :goto_f
    if-ge v9, v13, :cond_1a

    .line 373
    .line 374
    invoke-virtual {v11, v9, v10}, Lg40;->b(II)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_1a

    .line 379
    .line 380
    aget v12, v0, v8

    .line 381
    .line 382
    if-ge v12, v1, :cond_1a

    .line 383
    .line 384
    add-int/lit8 v12, v12, 0x1

    .line 385
    .line 386
    aput v12, v0, v8

    .line 387
    .line 388
    add-int/lit8 v9, v9, 0x1

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_1a
    aget v12, v0, v8

    .line 392
    .line 393
    if-lt v12, v1, :cond_1b

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_1b
    aget v1, v0, v3

    .line 397
    .line 398
    aget v14, v0, v5

    .line 399
    .line 400
    add-int/2addr v1, v14

    .line 401
    aget v14, v0, v17

    .line 402
    .line 403
    add-int/2addr v1, v14

    .line 404
    aget v14, v0, v7

    .line 405
    .line 406
    add-int/2addr v1, v14

    .line 407
    add-int/2addr v1, v12

    .line 408
    sub-int/2addr v1, v4

    .line 409
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    mul-int/2addr v1, v15

    .line 414
    if-lt v1, v4, :cond_1c

    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_1c
    invoke-static {v0}, Li62;->e([I)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    invoke-static {v0, v9}, Li62;->a([II)F

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    goto/16 :goto_a

    .line 429
    .line 430
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_2f

    .line 435
    .line 436
    float-to-int v9, v1

    .line 437
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 438
    .line 439
    .line 440
    move v12, v3

    .line 441
    :goto_11
    if-lt v10, v12, :cond_1d

    .line 442
    .line 443
    if-lt v9, v12, :cond_1d

    .line 444
    .line 445
    sub-int v14, v9, v12

    .line 446
    .line 447
    move/from16 v16, v3

    .line 448
    .line 449
    sub-int v3, v10, v12

    .line 450
    .line 451
    invoke-virtual {v11, v14, v3}, Lg40;->b(II)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1e

    .line 456
    .line 457
    aget v3, v0, v17

    .line 458
    .line 459
    add-int/2addr v3, v5

    .line 460
    aput v3, v0, v17

    .line 461
    .line 462
    add-int/lit8 v12, v12, 0x1

    .line 463
    .line 464
    move/from16 v3, v16

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_1d
    move/from16 v16, v3

    .line 468
    .line 469
    :cond_1e
    aget v3, v0, v17

    .line 470
    .line 471
    if-nez v3, :cond_1f

    .line 472
    .line 473
    goto/16 :goto_19

    .line 474
    .line 475
    :cond_1f
    :goto_12
    if-lt v10, v12, :cond_20

    .line 476
    .line 477
    if-lt v9, v12, :cond_20

    .line 478
    .line 479
    sub-int v3, v9, v12

    .line 480
    .line 481
    sub-int v14, v10, v12

    .line 482
    .line 483
    invoke-virtual {v11, v3, v14}, Lg40;->b(II)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_20

    .line 488
    .line 489
    aget v3, v0, v5

    .line 490
    .line 491
    add-int/2addr v3, v5

    .line 492
    aput v3, v0, v5

    .line 493
    .line 494
    add-int/lit8 v12, v12, 0x1

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_20
    aget v3, v0, v5

    .line 498
    .line 499
    if-nez v3, :cond_21

    .line 500
    .line 501
    goto/16 :goto_19

    .line 502
    .line 503
    :cond_21
    :goto_13
    if-lt v10, v12, :cond_22

    .line 504
    .line 505
    if-lt v9, v12, :cond_22

    .line 506
    .line 507
    sub-int v3, v9, v12

    .line 508
    .line 509
    sub-int v14, v10, v12

    .line 510
    .line 511
    invoke-virtual {v11, v3, v14}, Lg40;->b(II)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_22

    .line 516
    .line 517
    aget v3, v0, v16

    .line 518
    .line 519
    add-int/2addr v3, v5

    .line 520
    aput v3, v0, v16

    .line 521
    .line 522
    add-int/lit8 v12, v12, 0x1

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_22
    aget v3, v0, v16

    .line 526
    .line 527
    if-nez v3, :cond_23

    .line 528
    .line 529
    goto/16 :goto_19

    .line 530
    .line 531
    :cond_23
    iget v3, v11, Lg40;->Y:I

    .line 532
    .line 533
    move v12, v5

    .line 534
    :goto_14
    add-int v14, v10, v12

    .line 535
    .line 536
    move/from16 v18, v7

    .line 537
    .line 538
    if-ge v14, v3, :cond_24

    .line 539
    .line 540
    add-int v7, v9, v12

    .line 541
    .line 542
    if-ge v7, v13, :cond_24

    .line 543
    .line 544
    invoke-virtual {v11, v7, v14}, Lg40;->b(II)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_24

    .line 549
    .line 550
    aget v7, v0, v17

    .line 551
    .line 552
    add-int/2addr v7, v5

    .line 553
    aput v7, v0, v17

    .line 554
    .line 555
    add-int/lit8 v12, v12, 0x1

    .line 556
    .line 557
    move/from16 v7, v18

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_24
    :goto_15
    add-int v7, v10, v12

    .line 561
    .line 562
    if-ge v7, v3, :cond_25

    .line 563
    .line 564
    add-int v14, v9, v12

    .line 565
    .line 566
    if-ge v14, v13, :cond_25

    .line 567
    .line 568
    invoke-virtual {v11, v14, v7}, Lg40;->b(II)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_25

    .line 573
    .line 574
    aget v7, v0, v18

    .line 575
    .line 576
    add-int/2addr v7, v5

    .line 577
    aput v7, v0, v18

    .line 578
    .line 579
    add-int/lit8 v12, v12, 0x1

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_25
    aget v7, v0, v18

    .line 583
    .line 584
    if-nez v7, :cond_26

    .line 585
    .line 586
    goto/16 :goto_19

    .line 587
    .line 588
    :cond_26
    :goto_16
    add-int v7, v10, v12

    .line 589
    .line 590
    if-ge v7, v3, :cond_27

    .line 591
    .line 592
    add-int v14, v9, v12

    .line 593
    .line 594
    if-ge v14, v13, :cond_27

    .line 595
    .line 596
    invoke-virtual {v11, v14, v7}, Lg40;->b(II)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_27

    .line 601
    .line 602
    aget v7, v0, v8

    .line 603
    .line 604
    add-int/2addr v7, v5

    .line 605
    aput v7, v0, v8

    .line 606
    .line 607
    add-int/lit8 v12, v12, 0x1

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_27
    aget v3, v0, v8

    .line 611
    .line 612
    if-nez v3, :cond_28

    .line 613
    .line 614
    goto/16 :goto_19

    .line 615
    .line 616
    :cond_28
    move/from16 v3, v16

    .line 617
    .line 618
    move v7, v3

    .line 619
    :goto_17
    if-ge v3, v15, :cond_2a

    .line 620
    .line 621
    aget v9, v0, v3

    .line 622
    .line 623
    if-nez v9, :cond_29

    .line 624
    .line 625
    goto/16 :goto_19

    .line 626
    .line 627
    :cond_29
    add-int/2addr v7, v9

    .line 628
    add-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_2a
    const/4 v3, 0x7

    .line 632
    if-ge v7, v3, :cond_2b

    .line 633
    .line 634
    goto/16 :goto_19

    .line 635
    .line 636
    :cond_2b
    int-to-float v3, v7

    .line 637
    const/high16 v7, 0x40e00000    # 7.0f

    .line 638
    .line 639
    div-float/2addr v3, v7

    .line 640
    const v9, 0x3faa9fbe    # 1.333f

    .line 641
    .line 642
    .line 643
    div-float v9, v3, v9

    .line 644
    .line 645
    aget v10, v0, v16

    .line 646
    .line 647
    int-to-float v10, v10

    .line 648
    sub-float v10, v3, v10

    .line 649
    .line 650
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    cmpg-float v10, v10, v9

    .line 655
    .line 656
    if-gez v10, :cond_30

    .line 657
    .line 658
    aget v10, v0, v5

    .line 659
    .line 660
    int-to-float v10, v10

    .line 661
    sub-float v10, v3, v10

    .line 662
    .line 663
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    cmpg-float v10, v10, v9

    .line 668
    .line 669
    if-gez v10, :cond_30

    .line 670
    .line 671
    const/high16 v10, 0x40400000    # 3.0f

    .line 672
    .line 673
    mul-float v11, v3, v10

    .line 674
    .line 675
    aget v12, v0, v17

    .line 676
    .line 677
    int-to-float v12, v12

    .line 678
    sub-float/2addr v11, v12

    .line 679
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    mul-float/2addr v10, v9

    .line 684
    cmpg-float v10, v11, v10

    .line 685
    .line 686
    if-gez v10, :cond_30

    .line 687
    .line 688
    aget v10, v0, v18

    .line 689
    .line 690
    int-to-float v10, v10

    .line 691
    sub-float v10, v3, v10

    .line 692
    .line 693
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    cmpg-float v10, v10, v9

    .line 698
    .line 699
    if-gez v10, :cond_30

    .line 700
    .line 701
    aget v0, v0, v8

    .line 702
    .line 703
    int-to-float v0, v0

    .line 704
    sub-float/2addr v3, v0

    .line 705
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    cmpg-float v0, v0, v9

    .line 710
    .line 711
    if-gez v0, :cond_30

    .line 712
    .line 713
    int-to-float v0, v4

    .line 714
    div-float/2addr v0, v7

    .line 715
    move/from16 v3, v16

    .line 716
    .line 717
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-ge v3, v4, :cond_2e

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Lg62;

    .line 728
    .line 729
    iget v7, v4, Lg62;->c:F

    .line 730
    .line 731
    iget v8, v4, Li86;->a:F

    .line 732
    .line 733
    iget v9, v4, Li86;->b:F

    .line 734
    .line 735
    sub-float v10, v6, v9

    .line 736
    .line 737
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    cmpg-float v10, v10, v0

    .line 742
    .line 743
    if-gtz v10, :cond_2d

    .line 744
    .line 745
    sub-float v10, v1, v8

    .line 746
    .line 747
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    cmpg-float v10, v10, v0

    .line 752
    .line 753
    if-gtz v10, :cond_2d

    .line 754
    .line 755
    sub-float v10, v0, v7

    .line 756
    .line 757
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    const/high16 v11, 0x3f800000    # 1.0f

    .line 762
    .line 763
    cmpg-float v11, v10, v11

    .line 764
    .line 765
    if-lez v11, :cond_2c

    .line 766
    .line 767
    cmpg-float v7, v10, v7

    .line 768
    .line 769
    if-gtz v7, :cond_2d

    .line 770
    .line 771
    :cond_2c
    iget v7, v4, Lg62;->d:I

    .line 772
    .line 773
    add-int/lit8 v10, v7, 0x1

    .line 774
    .line 775
    int-to-float v7, v7

    .line 776
    mul-float/2addr v8, v7

    .line 777
    add-float/2addr v8, v1

    .line 778
    int-to-float v1, v10

    .line 779
    div-float/2addr v8, v1

    .line 780
    mul-float/2addr v9, v7

    .line 781
    add-float/2addr v9, v6

    .line 782
    div-float/2addr v9, v1

    .line 783
    iget v4, v4, Lg62;->c:F

    .line 784
    .line 785
    mul-float/2addr v7, v4

    .line 786
    add-float/2addr v7, v0

    .line 787
    div-float/2addr v7, v1

    .line 788
    new-instance v0, Lg62;

    .line 789
    .line 790
    invoke-direct {v0, v8, v9, v7, v10}, Lg62;-><init>(FFFI)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    return v5

    .line 797
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_2e
    new-instance v3, Lg62;

    .line 801
    .line 802
    invoke-direct {v3, v1, v6, v0, v5}, Lg62;-><init>(FFFI)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    return v5

    .line 809
    :cond_2f
    move/from16 v16, v3

    .line 810
    .line 811
    :cond_30
    :goto_19
    return v16
.end method

.method public g()Z
    .locals 9

    .line 1
    iget-object p0, p0, Li62;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lg62;

    .line 28
    .line 29
    iget v7, v6, Lg62;->d:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-lt v7, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iget v6, v6, Lg62;->c:F

    .line 37
    .line 38
    add-float/2addr v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    if-ge v4, v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    int-to-float v0, v0

    .line 45
    div-float v0, v5, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lg62;

    .line 62
    .line 63
    iget v1, v1, Lg62;->c:F

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-float/2addr v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v5, p0

    .line 76
    cmpg-float p0, v3, v5

    .line 77
    .line 78
    if-gtz p0, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    :goto_2
    return v2
.end method

.method public declared-synchronized h()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Li62;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Li62;->i()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li62;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljl1;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Li62;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lud7;

    .line 27
    .line 28
    check-cast v1, Lc02;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lc02;->a(Ljl1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Li62;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    :try_start_4
    monitor-exit p0

    .line 40
    :goto_1
    iget-object v0, p0, Li62;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v0, p0, Li62;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln62;

    .line 58
    .line 59
    invoke-virtual {v0}, Ln62;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ln62;->g:Lpw3;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpw3;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lg71;

    .line 69
    .line 70
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    iget-boolean v1, v0, Lg71;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    move v0, v1

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 80
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 81
    :try_start_a
    throw v0

    .line 82
    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 83
    throw v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object p0, p0, Li62;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln62;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln62;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ln62;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public j()Lve2;
    .locals 6

    .line 1
    iget-object v0, p0, Li62;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, Li62;->c(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Li62;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Li62;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Li62;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, Li62;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Li62;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lg40;

    .line 49
    .line 50
    iget v2, v2, Lg40;->Y:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, Li62;->c(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 66
    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, Li62;->c(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lve2;->a(II)Lve2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 84
    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 86
    .line 87
    invoke-static {v1, v0}, Lve2;->a(II)Lve2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, Li62;->d:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Lue2;->a()Lue2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public k()Lkh8;
    .locals 7

    .line 1
    iget-object v0, p0, Li62;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkh8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Li62;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg40;

    .line 11
    .line 12
    iget v0, v0, Lg40;->Y:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkh8;->c(I)Lkh8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Li62;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Lkh8;->b(I)Lkh8;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, Lkh8;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Li62;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, Li62;->c(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Lkh8;->b(I)Lkh8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, Lkh8;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Li62;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lue2;->a()Lue2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Li62;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lw31;->G(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Li62;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lve2;

    .line 17
    .line 18
    iget-byte v1, v1, Lve2;->b:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object p0, p0, Li62;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lg40;

    .line 25
    .line 26
    iget v1, p0, Lg40;->Y:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_1
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Leh0;->a(III)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, Lg40;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method
