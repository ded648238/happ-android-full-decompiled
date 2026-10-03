.class public final Lvk7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm32;
.implements Lmz4;


# static fields
.field public static c0:Lvk7;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lvk7;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lvk7;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvk7;->X:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lvk7;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lvk7;->X:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lvk7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf68;Lvk7;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lvk7;->X:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 57
    iget-object p1, p1, Lf68;->X:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lvk7;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lvk7;->X:Ljava/lang/Object;

    iput-object p2, p0, Lvk7;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lvk7;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu73;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lvk7;->X:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lvk7;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lux8;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0, v1}, Lor4;->p(Lux8;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 40
    .line 41
    throw v0
.end method

.method public static j(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lvk7;
    .locals 1

    .line 1
    new-instance v0, Lvk7;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Lvk7;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public b(Lpk7;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lpk7;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, "SurfaceProcessorNode"

    .line 12
    .line 13
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lpk7;->g:Ldy;

    .line 17
    .line 18
    iget-object v4, v0, Ldy;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrx;

    .line 25
    .line 26
    iget-object v5, v0, Lrx;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-boolean p1, p1, Lpk7;->c:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ldh0;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v0

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lrx;

    .line 45
    .line 46
    iget v7, p1, Lrx;->f:I

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lrx;

    .line 53
    .line 54
    iget-boolean v8, p1, Lrx;->g:Z

    .line 55
    .line 56
    new-instance v3, Ley;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Ley;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ldh0;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lrx;

    .line 66
    .line 67
    iget v4, p1, Lrx;->c:I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lxv7;->a()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lpk7;->a()V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, v2, Lpk7;->j:Z

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    xor-int/2addr p1, p2

    .line 82
    const-string v1, "Consumer can only be linked once."

    .line 83
    .line 84
    invoke-static {v1, p1}, Lus7;->z(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean p2, v2, Lpk7;->j:Z

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    iget-object v3, v2, Lpk7;->l:Lok7;

    .line 91
    .line 92
    invoke-virtual {v3}, Lvd1;->c()Ly34;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lmk7;

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Lmk7;-><init>(Lpk7;Lok7;ILey;Ley;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lj68;->k0()Loq2;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, v1, p2}, Ll93;->R(Ly34;Lau;Ljava/util/concurrent/Executor;)Lym0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lq96;

    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p2, v0, p0, v2, v1}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lj68;->k0()Loq2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lfk2;

    .line 123
    .line 124
    invoke-direct {v0, v1, p1, p2}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, p0}, Lek2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvk7;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public d(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvk7;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljq8;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public e(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvk7;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public f(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lep;->a()Lep;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lvk7;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lep;->a:Lh46;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lh46;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public g(IILsp;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lvk7;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvk7;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lvk7;->X:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, Lvk7;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p0, Lm46;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lm46;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILd06;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lp77;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp77;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp77;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lp77;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvk7;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lqc1;

    .line 25
    .line 26
    iget-object v0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lvw0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvw0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lyg;

    .line 36
    .line 37
    iget-object p0, p0, Lvk7;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqn6;

    .line 40
    .line 41
    invoke-virtual {p0}, Lqn6;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lqn6;

    .line 47
    .line 48
    new-instance v0, Lj18;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lj18;-><init>(Lp77;Lp77;Lqc1;Lyg;Lqn6;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public synthetic h(Lux8;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvk7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcf6;

    .line 4
    .line 5
    iget-object v0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lvk7;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object p1, p1, Lcf6;->a:Ljx6;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvk7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh57;

    .line 4
    .line 5
    invoke-interface {v0}, Lh57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvk7;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lvk7;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvk7;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln62;

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Ln62;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln62;->c:Lj82;

    .line 13
    .line 14
    iget-object v1, v0, Lj82;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ln62;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lj82;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    const-string v2, "/registrations/"

    .line 26
    .line 27
    const-string v3, "/topicSubscriptions/"

    .line 28
    .line 29
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 30
    .line 31
    invoke-static {v4, v1, v2, p3, v3}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-static {p3, p1, v1, p4}, Lc73;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "FirebaseMessaging"

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    const-string p3, "POST"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p3, "x-goog-api-key"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "x-goog-firebase-installations-auth"

    .line 73
    .line 74
    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    :catch_1
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0xc8

    .line 111
    .line 112
    if-lt p0, p1, :cond_3

    .line 113
    .line 114
    const/16 p1, 0x12c

    .line 115
    .line 116
    if-ge p0, p1, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const/16 p1, 0x194

    .line 120
    .line 121
    const-string p3, "Topic "

    .line 122
    .line 123
    if-eq p0, p1, :cond_5

    .line 124
    .line 125
    const/16 p1, 0x193

    .line 126
    .line 127
    if-eq p0, p1, :cond_5

    .line 128
    .line 129
    const/16 p1, 0x1f4

    .line 130
    .line 131
    if-lt p0, p1, :cond_4

    .line 132
    .line 133
    const-string p0, "INTERNAL_SERVER_ERROR"

    .line 134
    .line 135
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p3, " failed with status: "

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    const-string p0, " failed: "

    .line 166
    .line 167
    invoke-static {p3, p4, p0, p2}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    goto :goto_0

    .line 177
    :catch_2
    move-exception p0

    .line 178
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 179
    .line 180
    const-string p3, "SERVICE_NOT_AVAILABLE"

    .line 181
    .line 182
    invoke-direct {p2, p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 193
    .line 194
    .line 195
    :catch_3
    :cond_6
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 202
    .line 203
    .line 204
    :catch_4
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_8
    const-string p0, "Project ID or API Key is missing"

    .line 209
    .line 210
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    const-string p0, "FIS auth token or FIS ID is empty"

    .line 215
    .line 216
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lcx;)V
    .locals 7

    .line 1
    new-instance v0, Lco6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lco6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvk7;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj18;

    .line 11
    .line 12
    iget-object v2, p0, Lvk7;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lly;

    .line 15
    .line 16
    iget-object p0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lzw1;

    .line 19
    .line 20
    iget-object v3, v1, Lj18;->c:Lqc1;

    .line 21
    .line 22
    invoke-static {}, Lly;->a()Lpq;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v2, Lly;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lpq;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Ljj5;->X:Ljj5;

    .line 32
    .line 33
    iput-object v5, v4, Lpq;->c0:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lly;->b:[B

    .line 36
    .line 37
    iput-object v2, v4, Lpq;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lpq;->b()Lly;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lhi6;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v4, v5}, Lhi6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v4, Lhi6;->f0:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v1, Lj18;->a:Lp77;

    .line 57
    .line 58
    invoke-virtual {v5}, Lp77;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, Lhi6;->d0:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v1, Lj18;->b:Lp77;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp77;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v4, Lhi6;->e0:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    .line 81
    .line 82
    iput-object v1, v4, Lhi6;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Ltw1;

    .line 85
    .line 86
    iget-object p1, p1, Lcx;->a:Lqk4;

    .line 87
    .line 88
    sget-object v5, Lhp5;->a:Lw53;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v5, p1, v6}, Lw53;->k(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, p0, p1}, Ltw1;-><init>(Lzw1;[B)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, Lhi6;->c0:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    iput-object p0, v4, Lhi6;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4}, Lhi6;->w()Ldx;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p1, v3, Lqc1;->b:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v1, Lf0;

    .line 120
    .line 121
    invoke-direct {v1, v3, v2, v0, p0}, Lf0;-><init>(Lqc1;Lly;Lco6;Ldx;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
