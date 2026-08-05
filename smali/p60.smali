.class public final Lp60;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Laq;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public S:I

.field public T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 32
    iput p1, p0, Lp60;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp60;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput p2, v0, v1

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[B

    .line 23
    .line 24
    iput-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 25
    .line 26
    iput p1, p0, Lp60;->R:I

    .line 27
    .line 28
    iput p2, p0, Lp60;->S:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(IILg72;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp60;->Q:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp60;->R:I

    iput p2, p0, Lp60;->S:I

    iput-object p3, p0, Lp60;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp60;->Q:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp60;->S:I

    iput-object p1, p0, Lp60;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp60;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60;->T:Ljava/lang/Object;

    iput p2, p0, Lp60;->R:I

    iput p3, p0, Lp60;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp60;->Q:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lp60;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laq;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp60;->Q:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60;->T:Ljava/lang/Object;

    iput p2, p0, Lp60;->R:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq;

    .line 4
    .line 5
    iget v1, p0, Lp60;->S:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lp60;->R:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Laq;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp60;->S:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lp60;->S:I

    .line 6
    .line 7
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laq;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laq;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lp60;->R:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lp60;->S:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lp60;->R:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    shl-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v3, p1, v0, v2}, Lor;->b0(III[I[I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    invoke-static {p1, v3, v3, v0, v2}, Lor;->b0(III[I[I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lp60;->T:Ljava/lang/Object;

    .line 37
    .line 38
    iput p1, p0, Lp60;->R:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lp60;->S:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "Max array capacity exceeded"

    .line 46
    .line 47
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq;

    .line 4
    .line 5
    invoke-interface {v0}, Laq;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lp60;->R:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lp60;->S:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxr3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lxr3;->c:Lls0;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget v0, v0, Lxr3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget v1, p0, Lp60;->S:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    new-instance v0, Lxr3;

    .line 31
    .line 32
    iget v1, p0, Lp60;->S:I

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lxr3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lxi4;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lxr3;

    .line 58
    .line 59
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lxr3;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    :goto_2
    new-instance v0, Lxr3;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lxr3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public f(III)V
    .locals 2

    .line 1
    iget v0, p0, Lp60;->S:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp60;->R:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lp60;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laq;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Laq;->f(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq;

    .line 4
    .line 5
    iget v1, p0, Lp60;->S:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lp60;->R:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Laq;->g(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lp60;->S:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lvq0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lp60;->S:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lp60;->S:I

    .line 16
    .line 17
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laq;

    .line 20
    .line 21
    invoke-interface {v0}, Laq;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq;

    .line 4
    .line 5
    iget v1, p0, Lp60;->S:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lp60;->R:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Laq;->j(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lu72;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laq;->l(Lu72;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lp60;->R:I

    .line 4
    .line 5
    iget v1, p0, Lp60;->S:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    and-int/2addr p1, v1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lp60;->R:I

    .line 2
    .line 3
    iget v1, p0, Lp60;->S:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public o()Lef7;
    .locals 3

    .line 1
    iget v0, p0, Lp60;->R:I

    .line 2
    .line 3
    iget v1, p0, Lp60;->S:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp60;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lef7;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lp60;->R:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lef7;->b(I)Lef7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lfn;->p()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public p(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized q()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp60;->R:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lp60;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lsw7;->a(Landroid/content/Context;)Lvm1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lvm1;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    const-string v1, "Failed to find package "

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    iput v0, p0, Lp60;->R:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lp60;->R:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method

.method public declared-synchronized r()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp60;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp60;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lsw7;->a(Landroid/content/Context;)Lvm1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, Lvm1;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :cond_1
    :try_start_2
    invoke-static {}, Lkz0;->M()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 50
    .line 51
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "com.google.android.gms"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 77
    .line 78
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "com.google.android.gms"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    :goto_0
    iput v2, p0, Lp60;->S:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v2

    .line 104
    :cond_3
    :try_start_3
    invoke-static {}, Lkz0;->M()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v2, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v2, 0x2

    .line 112
    :goto_1
    iput v2, p0, Lp60;->S:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v2

    .line 116
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lp60;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lp60;->R:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Lp60;->S:I

    .line 18
    .line 19
    mul-int v2, v2, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lp60;->T:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [[B

    .line 33
    .line 34
    aget-object v5, v5, v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-ge v6, v1, :cond_2

    .line 38
    .line 39
    aget-byte v7, v5, v6

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    const-string v7, "  "

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v7, " 1"

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v7, " 0"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
