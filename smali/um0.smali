.class public abstract Lum0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxc5;
.implements Lqi;
.implements Lkc0;


# static fields
.field public static final R:[Lrb2;

.field public static final S:[Ljava/lang/annotation/Annotation;


# instance fields
.field public final Q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lrb2;

    .line 3
    .line 4
    sput-object v1, Lum0;->R:[Lrb2;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    sput-object v0, Lum0;->S:[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lum0;->Q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmk;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lum0;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lum0;->s0(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public constructor <init>(Lod3;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lum0;->Q:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lum0;->r0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lye6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lum0;->Q:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v3, 0x2

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const-string v6, "receiverType"

    .line 29
    .line 30
    aput-object v6, v3, v5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    aput-object v4, v3, v5

    .line 34
    .line 35
    :goto_2
    if-eq p0, v1, :cond_4

    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const-string v4, "getOriginal"

    .line 43
    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const-string v4, "getType"

    .line 48
    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    :goto_3
    if-eq p0, v1, :cond_5

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    const-string v4, "<init>"

    .line 56
    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eq p0, v1, :cond_6

    .line 64
    .line 65
    if-eq p0, v0, :cond_6

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    throw p0
.end method

.method public static synthetic s0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v3, 0x2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const-string v6, "annotations"

    .line 23
    .line 24
    aput-object v6, v3, v5

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    aput-object v4, v3, v5

    .line 28
    .line 29
    :goto_2
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v4, "getAnnotations"

    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    :goto_3
    if-eq p0, v0, :cond_4

    .line 39
    .line 40
    const-string v4, "<init>"

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq p0, v0, :cond_5

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    throw p0
.end method


# virtual methods
.method public B(Lfs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkc0;->B(Lfs0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkc0;->G()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkc0;->I(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(Lsk2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkc0;->L(Lsk2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Z)Lwm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkc0;->R(Z)Lwm3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T()Lfs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkc0;->T()Lfs0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lod3;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lum0;->r0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkc0;->f0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAnnotations()Lmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lum0;->s0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public r(Lh76;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkc0;->r(Lh76;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t0(Le21;[Ljava/lang/annotation/Annotation;)Le21;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Le21;->k(Ljava/lang/annotation/Annotation;)Le21;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v3, p0, Lum0;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lmg4;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lmg4;->Y(Ljava/lang/annotation/Annotation;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lum0;->w0(Le21;Ljava/lang/annotation/Annotation;)Le21;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p1
.end method

.method public u0([Ljava/lang/annotation/Annotation;)Le21;
    .locals 5

    .line 1
    sget-object v0, Lpj;->e:Lpj;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Le21;->k(Ljava/lang/annotation/Annotation;)Le21;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lum0;->Q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lmg4;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lmg4;->Y(Ljava/lang/annotation/Annotation;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lum0;->w0(Le21;Ljava/lang/annotation/Annotation;)Le21;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public v0(Le21;[Ljava/lang/annotation/Annotation;)Le21;
    .locals 9

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg4;

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, p2, v3

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Le21;->C(Ljava/lang/annotation/Annotation;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Le21;->k(Ljava/lang/annotation/Annotation;)Le21;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v4}, Lmg4;->Y(Ljava/lang/annotation/Annotation;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lgk0;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_1
    if-ge v6, v5, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    instance-of v8, v7, Ljava/lang/annotation/Target;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    instance-of v8, v7, Ljava/lang/annotation/Retention;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p1, v7}, Le21;->C(Ljava/lang/annotation/Annotation;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Le21;->k(Ljava/lang/annotation/Annotation;)Le21;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v7}, Lmg4;->Y(Ljava/lang/annotation/Annotation;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p1, v7}, Lum0;->w0(Le21;Ljava/lang/annotation/Annotation;)Le21;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object p1
.end method

.method public w0(Le21;Ljava/lang/annotation/Annotation;)Le21;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lgk0;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lum0;->Q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lmg4;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lmg4;->Y(Ljava/lang/annotation/Annotation;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Le21;->C(Ljava/lang/annotation/Annotation;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Le21;->k(Ljava/lang/annotation/Annotation;)Le21;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v2}, Lum0;->w0(Le21;Ljava/lang/annotation/Annotation;)Le21;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v2}, Le21;->k(Ljava/lang/annotation/Annotation;)Le21;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object p1
.end method

.method public abstract x0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Ld80;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ld80;

    .line 17
    .line 18
    instance-of v1, v0, Lb80;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ld80;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {p0, p1, p2}, Lum0;->x0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ld80;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-virtual {p0, p1, p2}, Lum0;->x0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    sget-object v0, Ld80;->a:Lb80;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-instance v0, Lc80;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lc80;->b:Ljava/lang/ref/SoftReference;

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lum0;->Q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_5
    instance-of v0, p1, Ld80;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    check-cast p1, Ld80;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ld80;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public z0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lum0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lye6;

    .line 4
    .line 5
    iget-object v1, v0, Lye6;->c:Lz42;

    .line 6
    .line 7
    iget-object v1, v1, Lz42;->x0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x4

    .line 19
    cmpg-float v4, v4, v5

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v6, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Unknown visibility "

    .line 45
    .line 46
    invoke-static {v1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v6, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v6, 0x0

    .line 57
    :cond_4
    :goto_0
    iget v0, v0, Lye6;->a:I

    .line 58
    .line 59
    if-eq v6, v0, :cond_6

    .line 60
    .line 61
    if-eq v6, v3, :cond_5

    .line 62
    .line 63
    if-eq v0, v3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return v2

    .line 67
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 68
    return v0
.end method
