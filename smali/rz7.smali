.class public final Lrz7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbk;
.implements Lq4;
.implements Lp16;
.implements Li05;
.implements Luz4;
.implements Liz4;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLak;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lrz7;->X:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p3}, Lak;->b()I

    move-result v0

    new-array v1, v0, [Lfa2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 57
    new-instance v3, Lfa2;

    invoke-virtual {p3, v2}, Lak;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Lfa2;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iput-object v1, p0, Lrz7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lrz7;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lm93;->d()Lij7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljm1;->a:Lpc1;

    .line 14
    .line 15
    sget-object v0, Lac1;->Z:Lac1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ll93;->a(Lz31;)Lx21;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, La94;

    .line 44
    .line 45
    invoke-direct {p1}, La94;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 52
    iput p1, p0, Lrz7;->X:I

    iput-object p2, p0, Lrz7;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 51
    iput p1, p0, Lrz7;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf14;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lrz7;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrz7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lrz7;Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhb8;

    .line 7
    .line 8
    iget v1, v0, Lhb8;->e0:I

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
    iput v1, v0, Lhb8;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhb8;-><init>(Lrz7;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhb8;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lhb8;->e0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p0, Lif8;->a:Lif8;

    .line 51
    .line 52
    iput v1, v0, Lhb8;->e0:I

    .line 53
    .line 54
    const-wide/16 v3, 0x1b58

    .line 55
    .line 56
    invoke-virtual {p0, p1, v3, v4, v0}, Lif8;->p(Ljava/lang/String;JLd31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lj41;->X:Lj41;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget-object p1, Lqq;->a:Lhh3;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lsb8;->Companion:Lrb8;

    .line 75
    .line 76
    invoke-virtual {p2}, Lrb8;->serializer()Lvo3;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lvo3;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p0}, Lze3;->a(Lvo3;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lsb8;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lsb8;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string p2, "happ_android"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object p0, v2

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    new-instance p1, Lc86;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object p0, p1

    .line 117
    :goto_3
    nop

    .line 118
    instance-of p1, p0, Lc86;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v2, p0

    .line 124
    :goto_4
    return-object v2

    .line 125
    :cond_6
    throw p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lgo7;

    .line 2
    .line 3
    check-cast p1, Lsu8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj00;->h()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lov8;

    .line 10
    .line 11
    iget-object p0, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lru8;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lpu8;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lbv8;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2}, Lru8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p0, p1, Lpu8;->g:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lgo7;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqn6;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lqn6;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public f(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La94;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Leh8;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Leh8;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Leh8;->g(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, La94;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lgh8;

    .line 42
    .line 43
    invoke-static {p1, p2}, Leh8;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lgh8;->c(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, La94;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lgh8;

    .line 54
    .line 55
    invoke-static {p1, p2}, Leh8;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lgh8;->c(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v0, p0}, Lgy7;->a(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public g(Ld31;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p1, Lib8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lib8;

    .line 7
    .line 8
    iget v1, v0, Lib8;->e0:I

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
    iput v1, v0, Lib8;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lib8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lib8;-><init>(Lrz7;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lib8;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lib8;->e0:I

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
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lmb8;->a:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-static {p1, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lx21;

    .line 80
    .line 81
    sget-object v6, Ljm1;->a:Lpc1;

    .line 82
    .line 83
    sget-object v6, Lac1;->Z:Lac1;

    .line 84
    .line 85
    new-instance v7, Lu96;

    .line 86
    .line 87
    const/16 v8, 0x1a

    .line 88
    .line 89
    invoke-direct {v7, p0, v4, v2, v8}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-static {v5, v6, v7, v4}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput v3, v0, Lib8;->e0:I

    .line 102
    .line 103
    invoke-static {v1, v0}, Lmu4;->Q(Ljava/util/Collection;Ld31;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p0, Lj41;->X:Lj41;

    .line 108
    .line 109
    if-ne p1, p0, :cond_4

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    return-object p0
.end method

.method public get(I)Lz92;
    .locals 1

    .line 1
    iget v0, p0, Lrz7;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz92;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Lfa2;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
