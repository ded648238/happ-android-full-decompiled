.class public final Ljw1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e:Liw1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liw1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljw1;->e:Liw1;

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
    iput-object v0, p0, Ljw1;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljw1;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Ljw1;->b:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-array v0, p1, [J

    iput-object v0, p0, Ljw1;->a:Ljava/lang/Object;

    .line 58
    new-array v0, p1, [Z

    iput-object v0, p0, Ljw1;->c:Ljava/lang/Object;

    .line 59
    new-array p1, p1, [I

    iput-object p1, p0, Ljw1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc20;I)V
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
    iput-object p1, p0, Ljw1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljw1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Ljw1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget p2, p1, Lc20;->R:I

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
    iput-object p1, p0, Ljw1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Le42;->a()Le42;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ldp6;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw1;->d:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Ljw1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lge1;Lde1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljw1;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [Z

    iput-object p1, p0, Ljw1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvh3;Lxo6;Lty4;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ljw1;->a:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Ljw1;->c:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Ljw1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Ljw1;->b:Z

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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

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
    mul-float v4, v4, v2

    .line 69
    .line 70
    cmpg-float v4, v5, v4

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    aget v4, p0, v4

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    sub-float v4, v1, v4

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpg-float v4, v4, v2

    .line 85
    .line 86
    if-gez v4, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    aget p0, p0, v4

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr v1, p0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpg-float p0, p0, v2

    .line 98
    .line 99
    if-gez p0, :cond_3

    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    :goto_1
    return v0
.end method

.method public static r(Lhw1;Lhw1;)D
    .locals 2

    .line 1
    iget v0, p0, Lsn5;->a:F

    .line 2
    .line 3
    iget v1, p1, Lsn5;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lsn5;->b:F

    .line 8
    .line 9
    iget p1, p1, Lsn5;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double v0, v0, v0

    .line 14
    .line 15
    mul-double p0, p0, p0

    .line 16
    .line 17
    add-double/2addr p0, v0

    .line 18
    return-wide p0
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lge1;

    .line 4
    .line 5
    iget-object v1, v0, Lge1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Ljw1;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ljw1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lde1;

    .line 15
    .line 16
    iget-object v2, v2, Lde1;->g:Ljw1;

    .line 17
    .line 18
    invoke-static {v2, p0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lge1;->f(Lge1;Ljw1;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Ljw1;->b:Z
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
    const-string p1, "editor is closed"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p1
.end method

.method public c(III)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljw1;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljw1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc20;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lc20;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2}, Lc20;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p1, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public d(I)Lop4;
    .locals 4

    .line 1
    iget-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lge1;

    .line 4
    .line 5
    iget-object v1, v0, Lge1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Ljw1;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ljw1;->c:Ljava/lang/Object;

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
    iget-object v2, p0, Ljw1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lde1;

    .line 22
    .line 23
    iget-object v2, v2, Lde1;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Lge1;->g0:Lfe1;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lop4;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lvs0;->w(Ltv1;Lop4;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lop4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw p1
.end method

.method public f()[I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljw1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljw1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    cmp-long v11, v5, v8

    .line 27
    .line 28
    if-lez v11, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    iget-object v6, p0, Ljw1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, [Z

    .line 36
    .line 37
    aget-boolean v8, v6, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    iget-object v9, p0, Ljw1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, [I

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v10, 0x2

    .line 49
    :goto_2
    :try_start_2
    aput v10, v9, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    aput v2, v9, v4

    .line 55
    .line 56
    :goto_3
    aput-boolean v5, v6, v4

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput-boolean v2, p0, Ljw1;->b:Z

    .line 63
    .line 64
    iget-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_4
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public g(II[I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ljw1;->c:Ljava/lang/Object;

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
    invoke-static {v1, v9}, Ljw1;->a([II)F

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
    iget-object v11, v0, Ljw1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lc20;

    .line 40
    .line 41
    iget v12, v11, Lc20;->R:I

    .line 42
    .line 43
    iget v13, v11, Lc20;->Q:I

    .line 44
    .line 45
    iget-object v14, v0, Ljw1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v14, [I

    .line 48
    .line 49
    invoke-static {v14, v3}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move/from16 v15, p1

    .line 53
    .line 54
    :goto_0
    if-ltz v15, :cond_0

    .line 55
    .line 56
    invoke-virtual {v11, v9, v15}, Lc20;->b(II)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_0

    .line 61
    .line 62
    aget v16, v14, v6

    .line 63
    .line 64
    add-int/lit8 v16, v16, 0x1

    .line 65
    .line 66
    aput v16, v14, v6

    .line 67
    .line 68
    add-int/lit8 v15, v15, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v16, 0x2

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    if-gez v15, :cond_1

    .line 77
    .line 78
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    const/16 v18, 0x3

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    :goto_1
    if-ltz v15, :cond_2

    .line 85
    .line 86
    invoke-virtual {v11, v9, v15}, Lc20;->b(II)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    if-nez v18, :cond_2

    .line 91
    .line 92
    const/16 v18, 0x3

    .line 93
    .line 94
    aget v7, v14, v5

    .line 95
    .line 96
    if-gt v7, v10, :cond_3

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    aput v7, v14, v5

    .line 101
    .line 102
    add-int/lit8 v15, v15, -0x1

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/16 v18, 0x3

    .line 107
    .line 108
    :cond_3
    if-ltz v15, :cond_6

    .line 109
    .line 110
    aget v7, v14, v5

    .line 111
    .line 112
    if-le v7, v10, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    if-ltz v15, :cond_5

    .line 116
    .line 117
    invoke-virtual {v11, v9, v15}, Lc20;->b(II)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    aget v7, v14, v3

    .line 124
    .line 125
    if-gt v7, v10, :cond_5

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    aput v7, v14, v3

    .line 130
    .line 131
    add-int/lit8 v15, v15, -0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    aget v7, v14, v3

    .line 135
    .line 136
    if-le v7, v10, :cond_7

    .line 137
    .line 138
    :cond_6
    :goto_3
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_7
    add-int/lit8 v7, p1, 0x1

    .line 143
    .line 144
    :goto_4
    if-ge v7, v12, :cond_8

    .line 145
    .line 146
    invoke-virtual {v11, v9, v7}, Lc20;->b(II)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_8

    .line 151
    .line 152
    aget v15, v14, v16

    .line 153
    .line 154
    add-int/2addr v15, v5

    .line 155
    aput v15, v14, v16

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    if-ne v7, v12, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_5
    if-ge v7, v12, :cond_a

    .line 164
    .line 165
    invoke-virtual {v11, v9, v7}, Lc20;->b(II)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_a

    .line 170
    .line 171
    aget v15, v14, v18

    .line 172
    .line 173
    if-ge v15, v10, :cond_a

    .line 174
    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    aput v15, v14, v18

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    if-eq v7, v12, :cond_6

    .line 183
    .line 184
    aget v15, v14, v18

    .line 185
    .line 186
    if-lt v15, v10, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    :goto_6
    if-ge v7, v12, :cond_c

    .line 190
    .line 191
    invoke-virtual {v11, v9, v7}, Lc20;->b(II)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_c

    .line 196
    .line 197
    aget v15, v14, v8

    .line 198
    .line 199
    if-ge v15, v10, :cond_c

    .line 200
    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    aput v15, v14, v8

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    aget v12, v14, v8

    .line 209
    .line 210
    if-lt v12, v10, :cond_d

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aget v10, v14, v3

    .line 214
    .line 215
    aget v15, v14, v5

    .line 216
    .line 217
    add-int/2addr v10, v15

    .line 218
    aget v15, v14, v16

    .line 219
    .line 220
    add-int/2addr v10, v15

    .line 221
    aget v15, v14, v18

    .line 222
    .line 223
    add-int/2addr v10, v15

    .line 224
    add-int/2addr v10, v12

    .line 225
    sub-int/2addr v10, v4

    .line 226
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    mul-int/lit8 v10, v10, 0x5

    .line 231
    .line 232
    mul-int/lit8 v12, v4, 0x2

    .line 233
    .line 234
    if-lt v10, v12, :cond_e

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    invoke-static {v14}, Ljw1;->e([I)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_6

    .line 242
    .line 243
    invoke-static {v14, v7}, Ljw1;->a([II)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    :goto_7
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_2f

    .line 252
    .line 253
    float-to-int v10, v7

    .line 254
    aget v1, v1, v16

    .line 255
    .line 256
    invoke-static {v14, v3}, Ljava/util/Arrays;->fill([II)V

    .line 257
    .line 258
    .line 259
    move v12, v9

    .line 260
    :goto_8
    if-ltz v12, :cond_f

    .line 261
    .line 262
    invoke-virtual {v11, v12, v10}, Lc20;->b(II)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_f

    .line 267
    .line 268
    aget v15, v14, v16

    .line 269
    .line 270
    add-int/2addr v15, v5

    .line 271
    aput v15, v14, v16

    .line 272
    .line 273
    add-int/lit8 v12, v12, -0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    if-gez v12, :cond_11

    .line 277
    .line 278
    :cond_10
    :goto_9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 279
    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_11
    :goto_a
    if-ltz v12, :cond_12

    .line 283
    .line 284
    invoke-virtual {v11, v12, v10}, Lc20;->b(II)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-nez v15, :cond_12

    .line 289
    .line 290
    aget v15, v14, v5

    .line 291
    .line 292
    if-gt v15, v1, :cond_12

    .line 293
    .line 294
    add-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    aput v15, v14, v5

    .line 297
    .line 298
    add-int/lit8 v12, v12, -0x1

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_12
    if-ltz v12, :cond_10

    .line 302
    .line 303
    aget v15, v14, v5

    .line 304
    .line 305
    if-le v15, v1, :cond_13

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_13
    :goto_b
    if-ltz v12, :cond_14

    .line 309
    .line 310
    invoke-virtual {v11, v12, v10}, Lc20;->b(II)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_14

    .line 315
    .line 316
    aget v15, v14, v3

    .line 317
    .line 318
    if-gt v15, v1, :cond_14

    .line 319
    .line 320
    add-int/lit8 v15, v15, 0x1

    .line 321
    .line 322
    aput v15, v14, v3

    .line 323
    .line 324
    add-int/lit8 v12, v12, -0x1

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    aget v12, v14, v3

    .line 328
    .line 329
    if-le v12, v1, :cond_15

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_15
    add-int/2addr v9, v5

    .line 333
    :goto_c
    if-ge v9, v13, :cond_16

    .line 334
    .line 335
    invoke-virtual {v11, v9, v10}, Lc20;->b(II)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_16

    .line 340
    .line 341
    aget v12, v14, v16

    .line 342
    .line 343
    add-int/2addr v12, v5

    .line 344
    aput v12, v14, v16

    .line 345
    .line 346
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_16
    if-ne v9, v13, :cond_17

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_17
    :goto_d
    if-ge v9, v13, :cond_18

    .line 353
    .line 354
    invoke-virtual {v11, v9, v10}, Lc20;->b(II)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_18

    .line 359
    .line 360
    aget v12, v14, v18

    .line 361
    .line 362
    if-ge v12, v1, :cond_18

    .line 363
    .line 364
    add-int/lit8 v12, v12, 0x1

    .line 365
    .line 366
    aput v12, v14, v18

    .line 367
    .line 368
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_18
    if-eq v9, v13, :cond_10

    .line 372
    .line 373
    aget v12, v14, v18

    .line 374
    .line 375
    if-lt v12, v1, :cond_19

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_19
    :goto_e
    if-ge v9, v13, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v11, v9, v10}, Lc20;->b(II)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_1a

    .line 385
    .line 386
    aget v12, v14, v8

    .line 387
    .line 388
    if-ge v12, v1, :cond_1a

    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x1

    .line 391
    .line 392
    aput v12, v14, v8

    .line 393
    .line 394
    add-int/lit8 v9, v9, 0x1

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_1a
    aget v12, v14, v8

    .line 398
    .line 399
    if-lt v12, v1, :cond_1b

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_1b
    aget v1, v14, v3

    .line 403
    .line 404
    aget v15, v14, v5

    .line 405
    .line 406
    add-int/2addr v1, v15

    .line 407
    aget v15, v14, v16

    .line 408
    .line 409
    add-int/2addr v1, v15

    .line 410
    aget v15, v14, v18

    .line 411
    .line 412
    add-int/2addr v1, v15

    .line 413
    add-int/2addr v1, v12

    .line 414
    sub-int/2addr v1, v4

    .line 415
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    mul-int/lit8 v1, v1, 0x5

    .line 420
    .line 421
    if-lt v1, v4, :cond_1c

    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_1c
    invoke-static {v14}, Ljw1;->e([I)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    invoke-static {v14, v9}, Ljw1;->a([II)F

    .line 432
    .line 433
    .line 434
    move-result v17

    .line 435
    move/from16 v1, v17

    .line 436
    .line 437
    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_2f

    .line 442
    .line 443
    float-to-int v9, v1

    .line 444
    invoke-static {v14, v3}, Ljava/util/Arrays;->fill([II)V

    .line 445
    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    :goto_10
    if-lt v10, v12, :cond_1d

    .line 449
    .line 450
    if-lt v9, v12, :cond_1d

    .line 451
    .line 452
    sub-int v15, v9, v12

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    sub-int v3, v10, v12

    .line 457
    .line 458
    invoke-virtual {v11, v15, v3}, Lc20;->b(II)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1e

    .line 463
    .line 464
    aget v3, v14, v16

    .line 465
    .line 466
    add-int/2addr v3, v5

    .line 467
    aput v3, v14, v16

    .line 468
    .line 469
    add-int/lit8 v12, v12, 0x1

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    goto :goto_10

    .line 473
    :cond_1d
    const/16 v17, 0x0

    .line 474
    .line 475
    :cond_1e
    aget v3, v14, v16

    .line 476
    .line 477
    if-nez v3, :cond_1f

    .line 478
    .line 479
    goto/16 :goto_18

    .line 480
    .line 481
    :cond_1f
    :goto_11
    if-lt v10, v12, :cond_20

    .line 482
    .line 483
    if-lt v9, v12, :cond_20

    .line 484
    .line 485
    sub-int v3, v9, v12

    .line 486
    .line 487
    sub-int v15, v10, v12

    .line 488
    .line 489
    invoke-virtual {v11, v3, v15}, Lc20;->b(II)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_20

    .line 494
    .line 495
    aget v3, v14, v5

    .line 496
    .line 497
    add-int/2addr v3, v5

    .line 498
    aput v3, v14, v5

    .line 499
    .line 500
    add-int/lit8 v12, v12, 0x1

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_20
    aget v3, v14, v5

    .line 504
    .line 505
    if-nez v3, :cond_21

    .line 506
    .line 507
    goto/16 :goto_18

    .line 508
    .line 509
    :cond_21
    :goto_12
    if-lt v10, v12, :cond_22

    .line 510
    .line 511
    if-lt v9, v12, :cond_22

    .line 512
    .line 513
    sub-int v3, v9, v12

    .line 514
    .line 515
    sub-int v15, v10, v12

    .line 516
    .line 517
    invoke-virtual {v11, v3, v15}, Lc20;->b(II)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_22

    .line 522
    .line 523
    aget v3, v14, v17

    .line 524
    .line 525
    add-int/2addr v3, v5

    .line 526
    aput v3, v14, v17

    .line 527
    .line 528
    add-int/lit8 v12, v12, 0x1

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_22
    aget v3, v14, v17

    .line 532
    .line 533
    if-nez v3, :cond_23

    .line 534
    .line 535
    goto/16 :goto_18

    .line 536
    .line 537
    :cond_23
    iget v3, v11, Lc20;->R:I

    .line 538
    .line 539
    const/4 v12, 0x1

    .line 540
    :goto_13
    add-int v15, v10, v12

    .line 541
    .line 542
    const/16 v19, 0x4

    .line 543
    .line 544
    if-ge v15, v3, :cond_24

    .line 545
    .line 546
    add-int v8, v9, v12

    .line 547
    .line 548
    if-ge v8, v13, :cond_24

    .line 549
    .line 550
    invoke-virtual {v11, v8, v15}, Lc20;->b(II)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_24

    .line 555
    .line 556
    aget v8, v14, v16

    .line 557
    .line 558
    add-int/2addr v8, v5

    .line 559
    aput v8, v14, v16

    .line 560
    .line 561
    add-int/lit8 v12, v12, 0x1

    .line 562
    .line 563
    const/4 v8, 0x4

    .line 564
    goto :goto_13

    .line 565
    :cond_24
    :goto_14
    add-int v8, v10, v12

    .line 566
    .line 567
    if-ge v8, v3, :cond_25

    .line 568
    .line 569
    add-int v15, v9, v12

    .line 570
    .line 571
    if-ge v15, v13, :cond_25

    .line 572
    .line 573
    invoke-virtual {v11, v15, v8}, Lc20;->b(II)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-nez v8, :cond_25

    .line 578
    .line 579
    aget v8, v14, v18

    .line 580
    .line 581
    add-int/2addr v8, v5

    .line 582
    aput v8, v14, v18

    .line 583
    .line 584
    add-int/lit8 v12, v12, 0x1

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_25
    aget v8, v14, v18

    .line 588
    .line 589
    if-nez v8, :cond_26

    .line 590
    .line 591
    goto/16 :goto_18

    .line 592
    .line 593
    :cond_26
    :goto_15
    add-int v8, v10, v12

    .line 594
    .line 595
    if-ge v8, v3, :cond_27

    .line 596
    .line 597
    add-int v15, v9, v12

    .line 598
    .line 599
    if-ge v15, v13, :cond_27

    .line 600
    .line 601
    invoke-virtual {v11, v15, v8}, Lc20;->b(II)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_27

    .line 606
    .line 607
    aget v8, v14, v19

    .line 608
    .line 609
    add-int/2addr v8, v5

    .line 610
    aput v8, v14, v19

    .line 611
    .line 612
    add-int/lit8 v12, v12, 0x1

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_27
    aget v3, v14, v19

    .line 616
    .line 617
    if-nez v3, :cond_28

    .line 618
    .line 619
    goto/16 :goto_18

    .line 620
    .line 621
    :cond_28
    const/4 v3, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    :goto_16
    if-ge v3, v6, :cond_2a

    .line 624
    .line 625
    aget v9, v14, v3

    .line 626
    .line 627
    if-nez v9, :cond_29

    .line 628
    .line 629
    goto/16 :goto_18

    .line 630
    .line 631
    :cond_29
    add-int/2addr v8, v9

    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_2a
    const/4 v3, 0x7

    .line 636
    if-ge v8, v3, :cond_2b

    .line 637
    .line 638
    goto/16 :goto_18

    .line 639
    .line 640
    :cond_2b
    int-to-float v3, v8

    .line 641
    const/high16 v6, 0x40e00000    # 7.0f

    .line 642
    .line 643
    div-float/2addr v3, v6

    .line 644
    const v8, 0x3faa9fbe    # 1.333f

    .line 645
    .line 646
    .line 647
    div-float v8, v3, v8

    .line 648
    .line 649
    aget v9, v14, v17

    .line 650
    .line 651
    int-to-float v9, v9

    .line 652
    sub-float v9, v3, v9

    .line 653
    .line 654
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    cmpg-float v9, v9, v8

    .line 659
    .line 660
    if-gez v9, :cond_30

    .line 661
    .line 662
    aget v9, v14, v5

    .line 663
    .line 664
    int-to-float v9, v9

    .line 665
    sub-float v9, v3, v9

    .line 666
    .line 667
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    cmpg-float v9, v9, v8

    .line 672
    .line 673
    if-gez v9, :cond_30

    .line 674
    .line 675
    const/high16 v9, 0x40400000    # 3.0f

    .line 676
    .line 677
    mul-float v10, v3, v9

    .line 678
    .line 679
    aget v11, v14, v16

    .line 680
    .line 681
    int-to-float v11, v11

    .line 682
    sub-float/2addr v10, v11

    .line 683
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    mul-float v9, v9, v8

    .line 688
    .line 689
    cmpg-float v9, v10, v9

    .line 690
    .line 691
    if-gez v9, :cond_30

    .line 692
    .line 693
    aget v9, v14, v18

    .line 694
    .line 695
    int-to-float v9, v9

    .line 696
    sub-float v9, v3, v9

    .line 697
    .line 698
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    cmpg-float v9, v9, v8

    .line 703
    .line 704
    if-gez v9, :cond_30

    .line 705
    .line 706
    aget v9, v14, v19

    .line 707
    .line 708
    int-to-float v9, v9

    .line 709
    sub-float/2addr v3, v9

    .line 710
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    cmpg-float v3, v3, v8

    .line 715
    .line 716
    if-gez v3, :cond_30

    .line 717
    .line 718
    int-to-float v3, v4

    .line 719
    div-float/2addr v3, v6

    .line 720
    const/4 v4, 0x0

    .line 721
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-ge v4, v6, :cond_2e

    .line 726
    .line 727
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Lhw1;

    .line 732
    .line 733
    iget v8, v6, Lhw1;->c:F

    .line 734
    .line 735
    iget v9, v6, Lsn5;->a:F

    .line 736
    .line 737
    iget v10, v6, Lsn5;->b:F

    .line 738
    .line 739
    sub-float v11, v7, v10

    .line 740
    .line 741
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    cmpg-float v11, v11, v3

    .line 746
    .line 747
    if-gtz v11, :cond_2d

    .line 748
    .line 749
    sub-float v11, v1, v9

    .line 750
    .line 751
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    cmpg-float v11, v11, v3

    .line 756
    .line 757
    if-gtz v11, :cond_2d

    .line 758
    .line 759
    sub-float v11, v3, v8

    .line 760
    .line 761
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    const/high16 v12, 0x3f800000    # 1.0f

    .line 766
    .line 767
    cmpg-float v12, v11, v12

    .line 768
    .line 769
    if-lez v12, :cond_2c

    .line 770
    .line 771
    cmpg-float v8, v11, v8

    .line 772
    .line 773
    if-gtz v8, :cond_2d

    .line 774
    .line 775
    :cond_2c
    iget v8, v6, Lhw1;->d:I

    .line 776
    .line 777
    add-int/lit8 v11, v8, 0x1

    .line 778
    .line 779
    int-to-float v8, v8

    .line 780
    mul-float v9, v9, v8

    .line 781
    .line 782
    add-float/2addr v9, v1

    .line 783
    int-to-float v1, v11

    .line 784
    div-float/2addr v9, v1

    .line 785
    mul-float v10, v10, v8

    .line 786
    .line 787
    add-float/2addr v10, v7

    .line 788
    div-float/2addr v10, v1

    .line 789
    iget v6, v6, Lhw1;->c:F

    .line 790
    .line 791
    mul-float v8, v8, v6

    .line 792
    .line 793
    add-float/2addr v8, v3

    .line 794
    div-float/2addr v8, v1

    .line 795
    new-instance v1, Lhw1;

    .line 796
    .line 797
    invoke-direct {v1, v9, v10, v8, v11}, Lhw1;-><init>(FFFI)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    return v5

    .line 804
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_2e
    new-instance v4, Lhw1;

    .line 808
    .line 809
    invoke-direct {v4, v1, v7, v3, v5}, Lhw1;-><init>(FFFI)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    return v5

    .line 816
    :cond_2f
    const/16 v17, 0x0

    .line 817
    .line 818
    :cond_30
    :goto_18
    return v17
.end method

.method public h()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljw1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lhw1;

    .line 28
    .line 29
    iget v8, v7, Lhw1;->d:I

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-lt v8, v9, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    iget v7, v7, Lhw1;->c:F

    .line 37
    .line 38
    add-float/2addr v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x3

    .line 41
    if-ge v5, v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    int-to-float v1, v1

    .line 45
    div-float v1, v6, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lhw1;

    .line 62
    .line 63
    iget v2, v2, Lhw1;->c:F

    .line 64
    .line 65
    sub-float/2addr v2, v1

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-float/2addr v4, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    mul-float v6, v6, v0

    .line 76
    .line 77
    cmpg-float v0, v4, v6

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_4
    :goto_2
    return v3
.end method

.method public declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljw1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljw1;->n()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljw1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lme1;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lme1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljw1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ldp6;

    .line 26
    .line 27
    check-cast v1, Lar1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lar1;->a(Lme1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ljw1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljw1;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljw1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Low1;

    .line 23
    .line 24
    invoke-virtual {v0}, Low1;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljw1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljw1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public varargs l([I)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    iget-object v4, p0, Ljw1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [J

    .line 12
    .line 13
    aget-wide v5, v4, v3

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    add-long/2addr v7, v5

    .line 18
    aput-wide v7, v4, v3

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v7, v5, v3

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Ljw1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public varargs m([I)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    iget-object v4, p0, Ljw1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [J

    .line 12
    .line 13
    aget-wide v5, v4, v3

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    sub-long v9, v5, v7

    .line 18
    .line 19
    aput-wide v9, v4, v3

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Ljw1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v2

    .line 36
    :goto_2
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public n()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Ljw1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Low1;

    .line 8
    .line 9
    invoke-virtual {v1}, Low1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Low1;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public o()Lf42;
    .locals 6

    .line 1
    iget-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf42;

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

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
    invoke-virtual {p0, v1, v4, v2}, Ljw1;->c(III)I

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
    invoke-virtual {p0, v1, v4, v2}, Ljw1;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Ljw1;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Ljw1;->c(III)I

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
    invoke-virtual {p0, v4, v2, v1}, Ljw1;->c(III)I

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
    iget-object v2, p0, Ljw1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lc20;

    .line 49
    .line 50
    iget v2, v2, Lc20;->R:I

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
    invoke-virtual {p0, v4, v5, v0}, Ljw1;->c(III)I

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
    invoke-virtual {p0, v3, v4, v0}, Ljw1;->c(III)I

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
    invoke-static {v1, v0}, Lf42;->a(II)Lf42;

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
    invoke-static {v1, v0}, Lf42;->a(II)Lf42;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, Ljw1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Le42;->a()Le42;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public p()Lpm7;
    .locals 7

    .line 1
    iget-object v0, p0, Ljw1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ljw1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc20;

    .line 11
    .line 12
    iget v0, v0, Lc20;->R:I

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
    invoke-static {v1}, Lpm7;->c(I)Lpm7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x0

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
    invoke-virtual {p0, v6, v4, v5}, Ljw1;->c(III)I

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
    invoke-static {v5}, Lpm7;->b(I)Lpm7;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, Lpm7;->a:I

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
    iput-object v4, p0, Ljw1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, v2, v4, v3}, Ljw1;->c(III)I

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
    invoke-static {v3}, Lpm7;->b(I)Lpm7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, Lpm7;->a:I

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
    iput-object v1, p0, Ljw1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Le42;->a()Le42;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf42;

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
    invoke-static {v0}, Lea0;->L(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ljw1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lf42;

    .line 17
    .line 18
    iget-byte v1, v1, Lf42;->b:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Ljw1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lc20;

    .line 25
    .line 26
    iget v2, v1, Lc20;->R:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-ge v5, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v4, v5}, Lkd0;->h(III)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v5, v4}, Lc20;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method
