.class public abstract Lxf5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Q:Lip0;

.field public static final R:Lp65;

.field public static final S:Lmq;

.field public static final T:[Ljava/lang/StackTraceElement;

.field public static final U:Lbf4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lip0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, -0x3fe1356a

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxf5;->Q:Lip0;

    .line 17
    .line 18
    new-instance v0, Lp65;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp65;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxf5;->R:Lp65;

    .line 26
    .line 27
    new-instance v0, Lmq;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lxf5;->S:Lmq;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    sput-object v0, Lxf5;->T:[Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    new-instance v0, Lbf4;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxf5;->U:Lbf4;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lxf5;->G()Lsm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lsm1;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static B(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    const p3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    move v2, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, p3

    .line 26
    :goto_1
    const/16 v3, 0x1fff

    .line 27
    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v0, 0x7fff

    .line 32
    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    const v0, 0xfffe

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const v0, 0xffff

    .line 40
    .line 41
    .line 42
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x7ffe

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const v0, 0x3ffff

    .line 48
    .line 49
    .line 50
    if-ge v2, v0, :cond_6

    .line 51
    .line 52
    const/16 v0, 0x1ffe

    .line 53
    .line 54
    :goto_2
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0, v1, p2, p3}, Lfu0;->a(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_6
    invoke-static {v2}, Lfu0;->l(I)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Len0;->k()V

    .line 74
    .line 75
    .line 76
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    return-wide p0
.end method

.method public static C(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    move v2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, p1

    .line 26
    :goto_1
    const/16 v3, 0x1fff

    .line 27
    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v0, 0x7fff

    .line 32
    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    const v0, 0xfffe

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const v0, 0xffff

    .line 40
    .line 41
    .line 42
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x7ffe

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const v0, 0x3ffff

    .line 48
    .line 49
    .line 50
    if-ge v2, v0, :cond_6

    .line 51
    .line 52
    const/16 v0, 0x1ffe

    .line 53
    .line 54
    :goto_2
    if-ne p3, v1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0, p1, p2, v1}, Lfu0;->a(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_6
    invoke-static {v2}, Lfu0;->l(I)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Len0;->k()V

    .line 74
    .line 75
    .line 76
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    return-wide p0
.end method

.method public static final D(Lvf5;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lvf5;->E()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p0, Lag5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lag5;

    .line 14
    .line 15
    invoke-static {v1}, Ll47;->d(Lag5;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    invoke-interface {p0}, Lvf5;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lzf5;

    .line 45
    .line 46
    invoke-virtual {v6}, Lzf5;->B()Lh83;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lh83;->T:Lh83;

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :goto_1
    move-object v4, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    move-object v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    check-cast v4, Lzf5;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Lzf5;->C()Lr83;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v1, v2

    .line 74
    :goto_3
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-static {v1}, Ll47;->f(Lr83;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-static {v1, p0}, Ll47;->b(Ljava/lang/Class;Lvf5;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static final E(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p1, p0

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final F(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final G()Lsm1;
    .locals 3

    .line 1
    invoke-static {}, Lsm1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lsm1;->a()Lsm1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsm1;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final H(Lm73;)Lx63;
    .locals 6

    .line 1
    instance-of v0, p0, Lx63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx63;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lt83;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p0, Lt83;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt83;->getUpperBounds()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lr83;

    .line 35
    .line 36
    invoke-interface {v3}, Lr83;->G()Lm73;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lf73;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v3, Lf73;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lf73;->d0()Lrj0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lrj0;->S:Lrj0;

    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lf73;->d0()Lrj0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lrj0;->V:Lrj0;

    .line 63
    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_3
    check-cast v1, Lr83;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lr83;

    .line 77
    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Lxf5;->I(Lr83;)Lx63;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, Lhg5;->a:Lig5;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    const-string v0, "Cannot calculate JVM erasure for type: "

    .line 95
    .line 96
    invoke-static {p0, v0}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static final I(Lr83;)Lx63;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lr83;->G()Lm73;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lxf5;->H(Lm73;)Lx63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Cannot calculate JVM erasure for type: "

    .line 18
    .line 19
    invoke-static {p0, v0}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static J(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v5, 0x0

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v4, 0x0

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Lxf5;->S(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-static {v4}, Lxf5;->S(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :cond_5
    const/4 p1, 0x3

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    const/4 p1, 0x0

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    const/4 v6, 0x0

    .line 61
    :goto_5
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne p1, v8, :cond_e

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lyr;->y(Ljava/lang/String;)[Llq4;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lyr;->y(Ljava/lang/String;)[Llq4;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_d

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v0, Lpi;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, Lyr;->p([Llq4;[Llq4;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    new-array p0, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v2

    .line 103
    .line 104
    aput-object p3, p0, v1

    .line 105
    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 112
    .line 113
    const-string p3, " Can\'t morph from "

    .line 114
    .line 115
    const-string p4, " to "

    .line 116
    .line 117
    invoke-static {p3, p1, p4, p0}, Lkd0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p0, v2

    .line 128
    .line 129
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_c
    if-eqz p3, :cond_d

    .line 135
    .line 136
    new-instance p0, Lpi;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-array p1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p3, p1, v2

    .line 144
    .line 145
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_d
    return-object v9

    .line 151
    :cond_e
    if-ne p1, v7, :cond_f

    .line 152
    .line 153
    sget-object p1, Ljq;->a:Ljq;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_f
    move-object p1, v9

    .line 157
    :goto_6
    const/4 v7, 0x5

    .line 158
    const/4 v10, 0x0

    .line 159
    if-eqz v6, :cond_15

    .line 160
    .line 161
    if-eqz v3, :cond_13

    .line 162
    .line 163
    if-ne v0, v7, :cond_10

    .line 164
    .line 165
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    goto :goto_7

    .line 170
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :goto_7
    if-eqz v5, :cond_12

    .line 175
    .line 176
    if-ne v4, v7, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_8

    .line 183
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :goto_8
    new-array p3, v8, [F

    .line 188
    .line 189
    aput p2, p3, v2

    .line 190
    .line 191
    aput p0, p3, v1

    .line 192
    .line 193
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_9
    move-object v9, p0

    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_12
    new-array p0, v1, [F

    .line 201
    .line 202
    aput p2, p0, v2

    .line 203
    .line 204
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_9

    .line 209
    :cond_13
    if-ne v4, v7, :cond_14

    .line 210
    .line 211
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_a

    .line 216
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    :goto_a
    new-array p2, v1, [F

    .line 221
    .line 222
    aput p0, p2, v2

    .line 223
    .line 224
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_9

    .line 229
    :cond_15
    if-eqz v3, :cond_1b

    .line 230
    .line 231
    if-ne v0, v7, :cond_16

    .line 232
    .line 233
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    float-to-int p2, p2

    .line 238
    goto :goto_b

    .line 239
    :cond_16
    invoke-static {v0}, Lxf5;->S(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    goto :goto_b

    .line 250
    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_b
    if-eqz v5, :cond_1a

    .line 255
    .line 256
    if-ne v4, v7, :cond_18

    .line 257
    .line 258
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    float-to-int p0, p0

    .line 263
    goto :goto_c

    .line 264
    :cond_18
    invoke-static {v4}, Lxf5;->S(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    goto :goto_c

    .line 275
    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_c
    filled-new-array {p2, p0}, [I

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    goto :goto_e

    .line 288
    :cond_1a
    filled-new-array {p2}, [I

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    goto :goto_e

    .line 297
    :cond_1b
    if-eqz v5, :cond_1e

    .line 298
    .line 299
    if-ne v4, v7, :cond_1c

    .line 300
    .line 301
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    float-to-int p0, p0

    .line 306
    goto :goto_d

    .line 307
    :cond_1c
    invoke-static {v4}, Lxf5;->S(I)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_1d

    .line 312
    .line 313
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    goto :goto_d

    .line 318
    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    :goto_d
    filled-new-array {p0}, [I

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    .line 331
    .line 332
    if-eqz p1, :cond_1f

    .line 333
    .line 334
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 335
    .line 336
    .line 337
    :cond_1f
    return-object v9
.end method

.method public static L()Lch2;
    .locals 2

    .line 1
    sget-object v0, Lch2;->S:Lch2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lch2;->S:Lch2;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lch2;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lch2;->S:Lch2;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lch2;

    .line 16
    .line 17
    invoke-direct {v1}, Lch2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lch2;->S:Lch2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lch2;->S:Lch2;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static M(Ljava/util/List;Luy0;Lj72;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    new-instance v1, Lty0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p2, v0, v2}, Lty0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lxf5;->u(Ljava/util/List;Luy0;Lhp4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0
.end method

.method public static N(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static O()Lwu2;
    .locals 3

    .line 1
    sget-object v0, Lwu2;->S:Lwu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwu2;->S:Lwu2;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lwu2;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lwu2;->S:Lwu2;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lwu2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lwu2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lwu2;->S:Lwu2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lwu2;->S:Lwu2;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static final P(Lvf5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxf5;->T(Lvf5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lvf5;->A()Lp73;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ldj0;->v()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final Q(Lvf5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lvf5;->E()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static R(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-lt p0, v0, :cond_0

    .line 23
    .line 24
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    if-gt p0, v0, :cond_8

    .line 27
    .line 28
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    if-ge p0, p1, :cond_8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 36
    .line 37
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-lt p0, v0, :cond_3

    .line 46
    .line 47
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    if-gt p0, v0, :cond_8

    .line 50
    .line 51
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-ge p0, p1, :cond_8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    if-gt p0, v0, :cond_5

    .line 63
    .line 64
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    if-lt p0, v0, :cond_8

    .line 67
    .line 68
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    if-le p0, p1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    if-gt p0, v0, :cond_7

    .line 80
    .line 81
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    if-lt p0, v0, :cond_8

    .line 84
    .line 85
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-le p0, p1, :cond_8

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_8
    return v1
.end method

.method public static S(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final T(Lvf5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lv63;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "<init>"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final U(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final V(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final W(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final X(Lb35;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lb35;->b()Le35;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static Z(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final a(Lnx4;Lip0;Lh67;Lip0;Luq0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    const v0, -0x48d45f10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Luq0;->W(I)Luq0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Luq0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    and-int/lit16 v3, v9, 0x200

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v6, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 79
    .line 80
    sget-object v4, Lb64;->Q:Lb64;

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v6, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const/16 v3, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v3, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v3

    .line 113
    :cond_a
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int v7, v9, v3

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-nez v7, :cond_c

    .line 119
    .line 120
    invoke-virtual {v6, v11}, Luq0;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    const/high16 v7, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v7, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v7

    .line 132
    :cond_c
    const/high16 v7, 0x180000

    .line 133
    .line 134
    and-int/2addr v7, v9

    .line 135
    const/4 v12, 0x1

    .line 136
    if-nez v7, :cond_e

    .line 137
    .line 138
    invoke-virtual {v6, v12}, Luq0;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    const/high16 v7, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v7, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v7

    .line 150
    :cond_e
    const/high16 v7, 0xc00000

    .line 151
    .line 152
    and-int/2addr v7, v9

    .line 153
    if-nez v7, :cond_10

    .line 154
    .line 155
    invoke-virtual {v6, v11}, Luq0;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_f

    .line 160
    .line 161
    const/high16 v7, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v7, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v2, v7

    .line 167
    :cond_10
    const/high16 v7, 0x6000000

    .line 168
    .line 169
    and-int/2addr v7, v9

    .line 170
    if-nez v7, :cond_12

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Luq0;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_11

    .line 177
    .line 178
    const/high16 v7, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v7, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v7

    .line 184
    :cond_12
    move v13, v2

    .line 185
    const v2, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, v13

    .line 189
    const v7, 0x2492492

    .line 190
    .line 191
    .line 192
    if-eq v2, v7, :cond_13

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_b

    .line 196
    :cond_13
    const/4 v2, 0x0

    .line 197
    :goto_b
    and-int/lit8 v7, v13, 0x1

    .line 198
    .line 199
    invoke-virtual {v6, v7, v2}, Luq0;->N(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1e

    .line 204
    .line 205
    invoke-virtual {v6}, Luq0;->K()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v14, Llq0;->a:Lkq0;

    .line 210
    .line 211
    if-ne v2, v14, :cond_14

    .line 212
    .line 213
    invoke-static {v6}, Ll14;->x(Luq0;)Lbx0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_14
    check-cast v2, Lbx0;

    .line 221
    .line 222
    invoke-virtual {v6}, Luq0;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v14, :cond_15

    .line 227
    .line 228
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v7}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    check-cast v7, Lq94;

    .line 238
    .line 239
    sget-object v15, Lhp5;->S:Lw10;

    .line 240
    .line 241
    invoke-static {v15, v11}, Le40;->d(Lw10;Z)Lr04;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const/high16 v16, 0x30000

    .line 246
    .line 247
    invoke-static {v6}, Lrt2;->y(Luq0;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v6}, Luq0;->l()Ljs4;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v6, v4}, Lf93;->R(Luq0;Le64;)Le64;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v17, Liq0;->i:Lhq0;

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v12, Lhq0;->b:Lqr0;

    .line 265
    .line 266
    invoke-virtual {v6}, Luq0;->Y()V

    .line 267
    .line 268
    .line 269
    iget-boolean v11, v6, Luq0;->S:Z

    .line 270
    .line 271
    if-eqz v11, :cond_16

    .line 272
    .line 273
    invoke-virtual {v6, v12}, Luq0;->k(Lg72;)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_16
    invoke-virtual {v6}, Luq0;->i0()V

    .line 278
    .line 279
    .line 280
    :goto_c
    sget-object v11, Lhq0;->e:Lth;

    .line 281
    .line 282
    invoke-static {v6, v11, v15}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v11, Lhq0;->d:Lth;

    .line 286
    .line 287
    invoke-static {v6, v11, v10}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v10, Lhq0;->f:Lth;

    .line 291
    .line 292
    iget-boolean v11, v6, Luq0;->S:Z

    .line 293
    .line 294
    if-nez v11, :cond_17

    .line 295
    .line 296
    invoke-virtual {v6}, Luq0;->K()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v11, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_18

    .line 309
    .line 310
    :cond_17
    invoke-static {v3, v6, v3, v10}, Lea0;->z(ILuq0;ILth;)V

    .line 311
    .line 312
    .line 313
    :cond_18
    sget-object v3, Lhq0;->c:Lth;

    .line 314
    .line 315
    invoke-static {v6, v3, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lh67;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_19

    .line 323
    .line 324
    const v3, -0x70ba143f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3}, Luq0;->V(I)V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v3, v13, 0xe

    .line 331
    .line 332
    or-int v3, v3, v16

    .line 333
    .line 334
    shr-int/lit8 v4, v13, 0x3

    .line 335
    .line 336
    and-int/lit8 v4, v4, 0x70

    .line 337
    .line 338
    or-int/2addr v3, v4

    .line 339
    shr-int/lit8 v4, v13, 0x6

    .line 340
    .line 341
    and-int/lit16 v4, v4, 0x380

    .line 342
    .line 343
    or-int/2addr v3, v4

    .line 344
    shl-int/lit8 v4, v13, 0xf

    .line 345
    .line 346
    const/high16 v10, 0x380000

    .line 347
    .line 348
    and-int/2addr v4, v10

    .line 349
    or-int/2addr v3, v4

    .line 350
    move-object v4, v7

    .line 351
    move v7, v3

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static/range {v0 .. v7}, Lxf5;->g(Lnx4;Lh67;Lbx0;ZLq94;Lip0;Luq0;I)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v6, v0}, Luq0;->p(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_19
    move-object v4, v7

    .line 362
    const/4 v0, 0x0

    .line 363
    const v2, -0x70b44974

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v2}, Luq0;->V(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v0}, Luq0;->p(Z)V

    .line 370
    .line 371
    .line 372
    :goto_d
    shr-int/lit8 v2, v13, 0x12

    .line 373
    .line 374
    and-int/lit8 v2, v2, 0xe

    .line 375
    .line 376
    or-int/lit16 v2, v2, 0x180

    .line 377
    .line 378
    shr-int/lit8 v3, v13, 0x3

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0x70

    .line 381
    .line 382
    or-int/2addr v2, v3

    .line 383
    shr-int/lit8 v3, v13, 0xc

    .line 384
    .line 385
    and-int/lit16 v3, v3, 0x1c00

    .line 386
    .line 387
    or-int/2addr v2, v3

    .line 388
    const v3, 0xe000

    .line 389
    .line 390
    .line 391
    shl-int/lit8 v5, v13, 0x3

    .line 392
    .line 393
    and-int/2addr v3, v5

    .line 394
    or-int/2addr v2, v3

    .line 395
    shr-int/lit8 v3, v13, 0x9

    .line 396
    .line 397
    const/high16 v5, 0x70000

    .line 398
    .line 399
    and-int/2addr v3, v5

    .line 400
    or-int/2addr v2, v3

    .line 401
    invoke-static {v1, v4, v8, v6, v2}, Lxf5;->h(Lh67;Lq94;Lip0;Luq0;I)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    invoke-virtual {v6, v2}, Luq0;->p(Z)V

    .line 406
    .line 407
    .line 408
    and-int/lit16 v3, v13, 0x380

    .line 409
    .line 410
    const/16 v4, 0x100

    .line 411
    .line 412
    if-eq v3, v4, :cond_1b

    .line 413
    .line 414
    and-int/lit16 v3, v13, 0x200

    .line 415
    .line 416
    if-eqz v3, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v6, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1a

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1a
    const/4 v11, 0x0

    .line 426
    goto :goto_f

    .line 427
    :cond_1b
    :goto_e
    const/4 v11, 0x1

    .line 428
    :goto_f
    invoke-virtual {v6}, Luq0;->K()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-nez v11, :cond_1c

    .line 433
    .line 434
    if-ne v0, v14, :cond_1d

    .line 435
    .line 436
    :cond_1c
    new-instance v0, Lt0;

    .line 437
    .line 438
    const/4 v2, 0x6

    .line 439
    invoke-direct {v0, v2, v1}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1d
    check-cast v0, Lj72;

    .line 446
    .line 447
    invoke-static {v1, v0, v6}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_1e
    invoke-virtual {v6}, Luq0;->Q()V

    .line 452
    .line 453
    .line 454
    :goto_10
    invoke-virtual {v6}, Luq0;->r()Lyc5;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_1f

    .line 459
    .line 460
    new-instance v0, Lr00;

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move-object v3, v1

    .line 465
    move-object v4, v8

    .line 466
    move v5, v9

    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    invoke-direct/range {v0 .. v5}, Lr00;-><init>(Lnx4;Lip0;Lh67;Lip0;I)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v6, Lyc5;->d:Lu72;

    .line 473
    .line 474
    :cond_1f
    return-void
.end method

.method public static a0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lvs0;->W:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lvs0;->a0:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const-string v2, "duration"

    .line 32
    .line 33
    invoke-static {v3, v2}, Ls47;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v6, 0x12c

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_1
    int-to-long v6, v6

    .line 48
    const-string v2, "startOffset"

    .line 49
    .line 50
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 51
    .line 52
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_2
    int-to-long v11, v2

    .line 67
    const-string v2, "valueType"

    .line 68
    .line 69
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v13, 0x4

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v2, 0x4

    .line 83
    :goto_3
    const-string v14, "valueFrom"

    .line 84
    .line 85
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x3

    .line 90
    if-eqz v14, :cond_c

    .line 91
    .line 92
    const-string v14, "valueTo"

    .line 93
    .line 94
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_c

    .line 99
    .line 100
    const/4 v14, 0x6

    .line 101
    const/4 v9, 0x5

    .line 102
    if-ne v2, v13, :cond_b

    .line 103
    .line 104
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/16 v16, 0x0

    .line 114
    .line 115
    :goto_4
    if-eqz v16, :cond_5

    .line 116
    .line 117
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    :goto_5
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/16 v17, 0x0

    .line 131
    .line 132
    :goto_6
    if-eqz v17, :cond_7

    .line 133
    .line 134
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/4 v13, 0x0

    .line 138
    :goto_7
    if-eqz v16, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Lxf5;->S(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    :cond_8
    if-eqz v17, :cond_a

    .line 147
    .line 148
    invoke-static {v13}, Lxf5;->S(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    :cond_9
    const/4 v2, 0x3

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const/4 v2, 0x0

    .line 157
    :cond_b
    :goto_8
    const-string v13, ""

    .line 158
    .line 159
    invoke-static {v4, v2, v9, v14, v13}, Lxf5;->J(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    new-array v13, v5, [Landroid/animation/PropertyValuesHolder;

    .line 166
    .line 167
    aput-object v9, v13, v10

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 176
    .line 177
    .line 178
    const-string v6, "repeatCount"

    .line 179
    .line 180
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto :goto_9

    .line 191
    :cond_d
    const/4 v6, 0x0

    .line 192
    :goto_9
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 193
    .line 194
    .line 195
    const-string v6, "repeatMode"

    .line 196
    .line 197
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_a

    .line 209
    :cond_e
    const/4 v7, 0x1

    .line 210
    :goto_a
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    move-object v6, v1

    .line 216
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    const-string v7, "pathData"

    .line 219
    .line 220
    invoke-static {v0, v3, v7, v5}, Ls47;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_1a

    .line 225
    .line 226
    const-string v9, "propertyXName"

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    invoke-static {v0, v3, v9, v11}, Ls47;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-string v12, "propertyYName"

    .line 234
    .line 235
    invoke-static {v0, v3, v12, v15}, Ls47;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-eq v2, v11, :cond_f

    .line 240
    .line 241
    const/4 v11, 0x4

    .line 242
    :cond_f
    if-nez v9, :cond_11

    .line 243
    .line 244
    if-eqz v12, :cond_10

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_10
    new-instance v1, Landroid/view/InflateException;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_11
    :goto_b
    new-instance v2, Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lyr;->y(Ljava/lang/String;)[Llq4;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    :try_start_0
    invoke-static {v11, v2}, Llq4;->b([Llq4;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 287
    .line 288
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v14, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    :goto_c
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    add-float v7, v16, v7

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_19

    .line 323
    .line 324
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 325
    .line 326
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x3f000000    # 0.5f

    .line 330
    .line 331
    div-float v2, v7, v2

    .line 332
    .line 333
    float-to-int v2, v2

    .line 334
    add-int/2addr v2, v5

    .line 335
    const/16 v15, 0x64

    .line 336
    .line 337
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    new-array v15, v2, [F

    .line 342
    .line 343
    const/16 p3, 0x0

    .line 344
    .line 345
    new-array v10, v2, [F

    .line 346
    .line 347
    const/16 p4, 0x1

    .line 348
    .line 349
    const/4 v5, 0x2

    .line 350
    new-array v13, v5, [F

    .line 351
    .line 352
    add-int/lit8 v5, v2, -0x1

    .line 353
    .line 354
    int-to-float v5, v5

    .line 355
    div-float/2addr v7, v5

    .line 356
    move/from16 v17, v7

    .line 357
    .line 358
    const/16 p2, 0x0

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_d
    if-ge v5, v2, :cond_13

    .line 363
    .line 364
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    check-cast v18, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    move/from16 v19, v2

    .line 375
    .line 376
    sub-float v2, p2, v18

    .line 377
    .line 378
    move/from16 v18, v5

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-virtual {v11, v2, v13, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 382
    .line 383
    .line 384
    aget v2, v13, p3

    .line 385
    .line 386
    aput v2, v15, v18

    .line 387
    .line 388
    aget v2, v13, p4

    .line 389
    .line 390
    aput v2, v10, v18

    .line 391
    .line 392
    add-float v2, p2, v17

    .line 393
    .line 394
    add-int/lit8 v5, v7, 0x1

    .line 395
    .line 396
    move/from16 p2, v2

    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ge v5, v2, :cond_12

    .line 403
    .line 404
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    cmpl-float v2, p2, v2

    .line 415
    .line 416
    if-lez v2, :cond_12

    .line 417
    .line 418
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 419
    .line 420
    .line 421
    move v7, v5

    .line 422
    :cond_12
    add-int/lit8 v5, v18, 0x1

    .line 423
    .line 424
    move/from16 v2, v19

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_13
    if-eqz v9, :cond_14

    .line 428
    .line 429
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    goto :goto_e

    .line 434
    :cond_14
    const/4 v5, 0x0

    .line 435
    :goto_e
    if-eqz v12, :cond_15

    .line 436
    .line 437
    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    goto :goto_f

    .line 442
    :cond_15
    const/4 v13, 0x0

    .line 443
    :goto_f
    if-nez v5, :cond_17

    .line 444
    .line 445
    const/4 v10, 0x1

    .line 446
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    .line 447
    .line 448
    aput-object v13, v2, p3

    .line 449
    .line 450
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    :goto_10
    const/4 v5, 0x0

    .line 454
    goto :goto_11

    .line 455
    :cond_17
    const/4 v10, 0x1

    .line 456
    if-nez v13, :cond_18

    .line 457
    .line 458
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    .line 459
    .line 460
    aput-object v5, v2, p3

    .line 461
    .line 462
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_18
    const/4 v15, 0x2

    .line 467
    new-array v2, v15, [Landroid/animation/PropertyValuesHolder;

    .line 468
    .line 469
    aput-object v5, v2, p3

    .line 470
    .line 471
    aput-object v13, v2, v10

    .line 472
    .line 473
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_19
    const/16 p3, 0x0

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string v1, "Error in parsing "

    .line 485
    .line 486
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1, v0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    return-object v16

    .line 496
    :cond_1a
    const/16 p3, 0x0

    .line 497
    .line 498
    const-string v2, "propertyName"

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-static {v0, v3, v2, v5}, Ls47;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_11
    const-string v2, "interpolator"

    .line 509
    .line 510
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    goto :goto_12

    .line 521
    :cond_1b
    const/4 v10, 0x0

    .line 522
    :goto_12
    if-lez v10, :cond_1c

    .line 523
    .line 524
    move-object/from16 v2, p0

    .line 525
    .line 526
    invoke-static {v2, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 534
    .line 535
    .line 536
    if-eqz v0, :cond_1d

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    .line 540
    .line 541
    :cond_1d
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Le64;ZLk27;IIIIZLkn4;Li86;JJLg72;Luq0;I)V
    .locals 30

    move-wide/from16 v12, p11

    move-object/from16 v0, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1e629861

    .line 1
    invoke-virtual {v0, v1}, Luq0;->W(I)Luq0;

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p17, v1

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v1, v7

    const v7, 0x6c32000

    or-int/2addr v1, v7

    invoke-virtual {v0, v12, v13}, Luq0;->e(J)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v5, v2

    move-wide/from16 v6, p13

    invoke-virtual {v0, v6, v7}, Luq0;->e(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v8, p15

    invoke-virtual {v0, v8}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x4000

    goto :goto_5

    :cond_5
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v5, v9

    const v9, 0x12492493

    and-int/2addr v9, v1

    const v10, 0x12492492

    const/4 v11, 0x1

    if-ne v9, v10, :cond_7

    and-int/lit16 v5, v5, 0x2493

    const/16 v9, 0x2492

    if-eq v5, v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    :goto_7
    and-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Luq0;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Luq0;->S()V

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Luq0;->x()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    .line 2
    :cond_8
    invoke-virtual {v0}, Luq0;->Q()V

    move/from16 v19, p2

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v24, p7

    move/from16 v25, p8

    move-object/from16 v27, p10

    goto :goto_9

    .line 3
    :cond_9
    :goto_8
    sget-object v1, Lpp;->a:Lli6;

    .line 4
    invoke-virtual {v0, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lop;

    .line 6
    iget-object v1, v1, Lop;->c:Lom;

    .line 7
    iget-object v1, v1, Lom;->a:Lrp5;

    const/4 v5, 0x3

    move-object/from16 v27, v1

    const/16 v19, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x1

    .line 8
    :goto_9
    invoke-virtual {v0}, Luq0;->q()V

    .line 9
    sget-object v1, Lsu0;->a:Ltr0;

    .line 10
    new-instance v2, Lvm0;

    invoke-direct {v2, v12, v13}, Lvm0;-><init>(J)V

    .line 11
    invoke-virtual {v1, v2}, Ltr0;->a(Ljava/lang/Object;)Lum;

    move-result-object v1

    .line 12
    new-instance v14, Lze2;

    move/from16 v23, p6

    move-object/from16 v26, p9

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-wide/from16 v17, v6

    move-object/from16 v28, v8

    invoke-direct/range {v14 .. v28}, Lze2;-><init>(Ljava/lang/String;Le64;JZLk27;IIIIZLkn4;Li86;Lg72;)V

    const v2, 0xb59ba1

    invoke-static {v2, v14, v0}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lj04;->a(Lum;Lu72;Luq0;I)V

    move/from16 v3, v19

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v11, v27

    goto :goto_a

    .line 13
    :cond_a
    invoke-virtual {v0}, Luq0;->Q()V

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    .line 14
    :goto_a
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    new-instance v0, Laf2;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Laf2;-><init>(Ljava/lang/String;Le64;ZLk27;IIIIZLkn4;Li86;JJLg72;I)V

    move-object/from16 v1, v29

    .line 15
    iput-object v0, v1, Lyc5;->d:Lu72;

    :cond_b
    return-void
.end method

.method public static b0(J[BI)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v1, v0

    .line 8
    invoke-static {v1, p3, p2}, Lxf5;->N(II[B)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p0, v0

    .line 14
    long-to-int p1, p0

    .line 15
    add-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Lxf5;->N(II[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(III)Lld;
    .locals 4

    .line 1
    sget-object v0, Lfn0;->e:Lno5;

    .line 2
    .line 3
    invoke-static {p2}, Ltr2;->P(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Ltr2;->g(IIILcn0;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, Lld;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lld;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static c0()Lde2;
    .locals 4

    .line 1
    sget-object v0, Luv3;->Q:Lde2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Luv3;->Q:Lde2;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Luv3;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Luv3;->Q:Lde2;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lde2;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lde2;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Luv3;->Q:Lde2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Luv3;->Q:Lde2;

    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static final d(Lg72;Le64;Ldi3;Lri3;Luq0;I)V
    .locals 7

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Luq0;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p4}, Lvs0;->V(Ljava/lang/Object;Luq0;)Lq94;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Ldi3;Le64;Lri3;Lq94;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x379ecb6b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p4}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v0, p4, v1}, Lzd7;->f(Lip0;Luq0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Luq0;->Q()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Luq0;->r()Lyc5;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Lfe2;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move v5, p5

    .line 108
    invoke-direct/range {v0 .. v6}, Lfe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p4, Lyc5;->d:Lu72;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    :goto_0
    sub-int/2addr p0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 25
    .line 26
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static final e(Le64;Lip0;Lu72;Lu72;Lu72;IJJLhs7;Lip0;Luq0;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    move-object/from16 v11, p12

    .line 8
    .line 9
    const v2, -0x4835c278

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Luq0;->W(I)Luq0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p13, v2

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    invoke-virtual {v11, v14}, Luq0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v11, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v6

    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    invoke-virtual {v11, v6}, Luq0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v7

    .line 68
    move-object/from16 v7, p4

    .line 69
    .line 70
    invoke-virtual {v11, v7}, Luq0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v8

    .line 82
    move/from16 v13, p5

    .line 83
    .line 84
    invoke-virtual {v11, v13}, Luq0;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    const/high16 v8, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v8, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v8

    .line 96
    invoke-virtual {v11, v4, v5}, Luq0;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    const/high16 v8, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v8, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v8

    .line 108
    const/high16 v8, 0x400000

    .line 109
    .line 110
    or-int/2addr v2, v8

    .line 111
    invoke-virtual {v11, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/high16 v9, 0x4000000

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    const/high16 v8, 0x4000000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v8, 0x2000000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v8

    .line 125
    move-object/from16 v12, p11

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Luq0;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    const/high16 v8, 0x20000000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v8, 0x10000000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v8

    .line 139
    const v8, 0x12492493

    .line 140
    .line 141
    .line 142
    and-int/2addr v8, v2

    .line 143
    const v10, 0x12492492

    .line 144
    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    if-eq v8, v10, :cond_9

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/4 v8, 0x0

    .line 153
    :goto_9
    and-int/lit8 v10, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {v11, v10, v8}, Luq0;->N(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_16

    .line 160
    .line 161
    invoke-virtual {v11}, Luq0;->S()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v8, p13, 0x1

    .line 165
    .line 166
    const v10, -0x1c00001

    .line 167
    .line 168
    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    invoke-virtual {v11}, Luq0;->x()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_a

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    invoke-virtual {v11}, Luq0;->Q()V

    .line 179
    .line 180
    .line 181
    and-int/2addr v2, v10

    .line 182
    move-wide/from16 v20, p8

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_b
    :goto_a
    invoke-static {v4, v5, v11}, Lbn0;->a(JLuq0;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    and-int/2addr v2, v10

    .line 190
    move-wide/from16 v20, v17

    .line 191
    .line 192
    :goto_b
    invoke-virtual {v11}, Luq0;->q()V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0xe000000

    .line 196
    .line 197
    and-int/2addr v8, v2

    .line 198
    const/high16 v10, 0x6000000

    .line 199
    .line 200
    xor-int/2addr v8, v10

    .line 201
    if-le v8, v9, :cond_c

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-nez v17, :cond_d

    .line 208
    .line 209
    :cond_c
    const/high16 p8, 0x6000000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_d
    const/high16 p8, 0x6000000

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :goto_c
    and-int v10, v2, p8

    .line 216
    .line 217
    if-ne v10, v9, :cond_e

    .line 218
    .line 219
    :goto_d
    const/4 v10, 0x1

    .line 220
    goto :goto_e

    .line 221
    :cond_e
    const/4 v10, 0x0

    .line 222
    :goto_e
    invoke-virtual {v11}, Luq0;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    sget-object v9, Llq0;->a:Lkq0;

    .line 227
    .line 228
    if-nez v10, :cond_f

    .line 229
    .line 230
    if-ne v15, v9, :cond_10

    .line 231
    .line 232
    :cond_f
    new-instance v15, Lw94;

    .line 233
    .line 234
    invoke-direct {v15, v0}, Lw94;-><init>(Lhs7;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v15}, Luq0;->f0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    check-cast v15, Lw94;

    .line 241
    .line 242
    invoke-virtual {v11, v15}, Luq0;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    move/from16 p9, v2

    .line 247
    .line 248
    const/high16 v2, 0x4000000

    .line 249
    .line 250
    if-le v8, v2, :cond_11

    .line 251
    .line 252
    invoke-virtual {v11, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_13

    .line 257
    .line 258
    :cond_11
    and-int v8, p9, p8

    .line 259
    .line 260
    if-ne v8, v2, :cond_12

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_12
    const/16 v16, 0x0

    .line 264
    .line 265
    :cond_13
    :goto_f
    or-int v2, v10, v16

    .line 266
    .line 267
    invoke-virtual {v11}, Luq0;->K()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const/16 v10, 0xc

    .line 272
    .line 273
    if-nez v2, :cond_14

    .line 274
    .line 275
    if-ne v8, v9, :cond_15

    .line 276
    .line 277
    :cond_14
    new-instance v8, Lls3;

    .line 278
    .line 279
    invoke-direct {v8, v10, v15, v0}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_15
    check-cast v8, Lj72;

    .line 286
    .line 287
    new-instance v2, Ln51;

    .line 288
    .line 289
    const/4 v9, 0x6

    .line 290
    invoke-direct {v2, v9, v8}, Ln51;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Lf93;->v(Le64;Lv72;)Le64;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v12, Lcz5;

    .line 298
    .line 299
    move-object/from16 v19, v3

    .line 300
    .line 301
    move-object/from16 v16, v6

    .line 302
    .line 303
    move-object/from16 v17, v7

    .line 304
    .line 305
    move-object/from16 v18, v15

    .line 306
    .line 307
    move-object/from16 v15, p11

    .line 308
    .line 309
    invoke-direct/range {v12 .. v19}, Lcz5;-><init>(ILip0;Lip0;Lu72;Lu72;Lw94;Lu72;)V

    .line 310
    .line 311
    .line 312
    const v3, 0x329906e3

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v12, v11}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    shr-int/lit8 v6, p9, 0xc

    .line 320
    .line 321
    and-int/lit16 v6, v6, 0x380

    .line 322
    .line 323
    const/high16 v7, 0xc00000

    .line 324
    .line 325
    or-int v12, v6, v7

    .line 326
    .line 327
    const/16 v13, 0x72

    .line 328
    .line 329
    move-object v10, v3

    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    move-wide/from16 v6, v20

    .line 334
    .line 335
    invoke-static/range {v2 .. v13}, Let6;->a(Le64;Li86;JJFFLip0;Luq0;II)V

    .line 336
    .line 337
    .line 338
    move-wide v9, v6

    .line 339
    goto :goto_10

    .line 340
    :cond_16
    invoke-virtual/range {p12 .. p12}, Luq0;->Q()V

    .line 341
    .line 342
    .line 343
    move-wide/from16 v9, p8

    .line 344
    .line 345
    :goto_10
    invoke-virtual/range {p12 .. p12}, Luq0;->r()Lyc5;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-eqz v14, :cond_17

    .line 350
    .line 351
    new-instance v0, Lyy5;

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    move-object/from16 v5, p4

    .line 360
    .line 361
    move/from16 v6, p5

    .line 362
    .line 363
    move-wide/from16 v7, p6

    .line 364
    .line 365
    move-object/from16 v11, p10

    .line 366
    .line 367
    move-object/from16 v12, p11

    .line 368
    .line 369
    move/from16 v13, p13

    .line 370
    .line 371
    invoke-direct/range {v0 .. v13}, Lyy5;-><init>(Le64;Lip0;Lu72;Lu72;Lu72;IJJLhs7;Lip0;I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v14, Lyc5;->d:Lu72;

    .line 375
    .line 376
    :cond_17
    return-void
.end method

.method public static e0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 19
    .line 20
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    div-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    add-int/2addr p2, p0

    .line 43
    sub-int/2addr p1, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    add-int/2addr p1, p0

    .line 58
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    add-int/2addr p2, p0

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static final f(ILip0;Lip0;Lu72;Lu72;Lhs7;Lu72;Luq0;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luq0;->W(I)Luq0;

    .line 17
    .line 18
    .line 19
    move/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Luq0;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p8, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v9, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v9

    .line 47
    invoke-virtual {v0, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v9

    .line 59
    invoke-virtual {v0, v4}, Luq0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v12, 0x800

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    const/16 v9, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v9, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v9

    .line 73
    invoke-virtual {v0, v5}, Luq0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/16 v9, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v9, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v9

    .line 85
    move-object/from16 v9, p5

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Luq0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_5

    .line 92
    .line 93
    const/high16 v15, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v15, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v15

    .line 99
    invoke-virtual {v0, v7}, Luq0;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    const/high16 v15, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v15, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v15

    .line 111
    const v15, 0x92493

    .line 112
    .line 113
    .line 114
    and-int/2addr v15, v1

    .line 115
    const v11, 0x92492

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    if-eq v15, v11, :cond_7

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v11, 0x0

    .line 124
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v15, v11}, Luq0;->N(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_1c

    .line 131
    .line 132
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    sget-object v15, Llq0;->a:Lkq0;

    .line 137
    .line 138
    if-ne v11, v15, :cond_8

    .line 139
    .line 140
    new-instance v11, Ldz5;

    .line 141
    .line 142
    invoke-direct {v11}, Ldz5;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11}, Luq0;->f0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v11, Ldz5;

    .line 149
    .line 150
    and-int/lit8 v8, v1, 0x70

    .line 151
    .line 152
    if-ne v8, v10, :cond_9

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    const/4 v8, 0x0

    .line 157
    :goto_8
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    if-ne v10, v15, :cond_b

    .line 164
    .line 165
    :cond_a
    new-instance v8, La8;

    .line 166
    .line 167
    invoke-direct {v8, v2, v6}, La8;-><init>(Lip0;I)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lip0;

    .line 171
    .line 172
    const v6, 0x24128b30

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, v8, v14, v6}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Luq0;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v10, Lu72;

    .line 182
    .line 183
    and-int/lit16 v6, v1, 0x1c00

    .line 184
    .line 185
    if-ne v6, v12, :cond_c

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_c
    const/4 v6, 0x0

    .line 190
    :goto_9
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v6, :cond_d

    .line 195
    .line 196
    if-ne v8, v15, :cond_e

    .line 197
    .line 198
    :cond_d
    new-instance v6, Lx7;

    .line 199
    .line 200
    const/4 v8, 0x5

    .line 201
    invoke-direct {v6, v8, v4}, Lx7;-><init>(ILu72;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lip0;

    .line 205
    .line 206
    const v12, 0x18f7e4f7

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v6, v14, v12}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    check-cast v8, Lu72;

    .line 216
    .line 217
    const v6, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v6, v1

    .line 221
    const/16 v12, 0x4000

    .line 222
    .line 223
    if-ne v6, v12, :cond_f

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    const/4 v6, 0x0

    .line 228
    :goto_a
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-nez v6, :cond_10

    .line 233
    .line 234
    if-ne v12, v15, :cond_11

    .line 235
    .line 236
    :cond_10
    new-instance v6, Lx7;

    .line 237
    .line 238
    const/4 v12, 0x4

    .line 239
    invoke-direct {v6, v12, v5}, Lx7;-><init>(ILu72;)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Lip0;

    .line 243
    .line 244
    const v2, 0x142ea147

    .line 245
    .line 246
    .line 247
    invoke-direct {v12, v6, v14, v2}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v12}, Luq0;->f0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    check-cast v12, Lu72;

    .line 254
    .line 255
    and-int/lit16 v2, v1, 0x380

    .line 256
    .line 257
    const/16 v6, 0x100

    .line 258
    .line 259
    if-ne v2, v6, :cond_12

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    goto :goto_b

    .line 263
    :cond_12
    const/4 v2, 0x0

    .line 264
    :goto_b
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v2, :cond_14

    .line 269
    .line 270
    if-ne v6, v15, :cond_13

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_13
    move/from16 v16, v1

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_14
    :goto_c
    new-instance v2, Lv00;

    .line 277
    .line 278
    const/4 v6, 0x7

    .line 279
    invoke-direct {v2, v3, v11, v6}, Lv00;-><init>(Lip0;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lip0;

    .line 283
    .line 284
    move/from16 v16, v1

    .line 285
    .line 286
    const v1, -0x69e1890d

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v2, v14, v1}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_d
    check-cast v6, Lu72;

    .line 296
    .line 297
    const/high16 v1, 0x380000

    .line 298
    .line 299
    and-int v1, v16, v1

    .line 300
    .line 301
    const/high16 v2, 0x100000

    .line 302
    .line 303
    if-ne v1, v2, :cond_15

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    goto :goto_e

    .line 307
    :cond_15
    const/4 v1, 0x0

    .line 308
    :goto_e
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v1, :cond_16

    .line 313
    .line 314
    if-ne v2, v15, :cond_17

    .line 315
    .line 316
    :cond_16
    new-instance v1, Lx7;

    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    invoke-direct {v1, v2, v7}, Lx7;-><init>(ILu72;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lip0;

    .line 323
    .line 324
    const v3, -0x67371298

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v1, v14, v3}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_17
    check-cast v2, Lu72;

    .line 334
    .line 335
    const/high16 v1, 0x70000

    .line 336
    .line 337
    and-int v1, v16, v1

    .line 338
    .line 339
    const/high16 v3, 0x20000

    .line 340
    .line 341
    if-ne v1, v3, :cond_18

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_f

    .line 345
    :cond_18
    const/4 v1, 0x0

    .line 346
    :goto_f
    invoke-virtual {v0, v10}, Luq0;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    or-int/2addr v1, v3

    .line 351
    invoke-virtual {v0, v8}, Luq0;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    or-int/2addr v1, v3

    .line 356
    invoke-virtual {v0, v12}, Luq0;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    or-int/2addr v1, v3

    .line 361
    and-int/lit8 v3, v16, 0xe

    .line 362
    .line 363
    const/4 v14, 0x4

    .line 364
    if-ne v3, v14, :cond_19

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_10

    .line 368
    :cond_19
    const/4 v3, 0x0

    .line 369
    :goto_10
    or-int/2addr v1, v3

    .line 370
    invoke-virtual {v0, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    or-int/2addr v1, v3

    .line 375
    invoke-virtual {v0, v6}, Luq0;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    or-int/2addr v1, v3

    .line 380
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-nez v1, :cond_1a

    .line 385
    .line 386
    if-ne v3, v15, :cond_1b

    .line 387
    .line 388
    :cond_1a
    move-object v15, v11

    .line 389
    move-object v11, v8

    .line 390
    goto :goto_11

    .line 391
    :cond_1b
    const/4 v1, 0x0

    .line 392
    const/4 v2, 0x1

    .line 393
    goto :goto_12

    .line 394
    :goto_11
    new-instance v8, Lzy5;

    .line 395
    .line 396
    move-object v14, v2

    .line 397
    move-object/from16 v16, v6

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-direct/range {v8 .. v16}, Lzy5;-><init>(Lhs7;Lu72;Lu72;Lu72;ILu72;Ldz5;Lu72;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v8

    .line 408
    :goto_12
    check-cast v3, Lu72;

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-static {v6, v3, v0, v1, v2}, Lto6;->a(Le64;Lu72;Luq0;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_1c
    invoke-virtual {v0}, Luq0;->Q()V

    .line 416
    .line 417
    .line 418
    :goto_13
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_1d

    .line 423
    .line 424
    new-instance v0, Laz5;

    .line 425
    .line 426
    move/from16 v1, p0

    .line 427
    .line 428
    move-object/from16 v2, p1

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    move-object/from16 v6, p5

    .line 433
    .line 434
    move/from16 v8, p8

    .line 435
    .line 436
    invoke-direct/range {v0 .. v8}, Laz5;-><init>(ILip0;Lip0;Lu72;Lu72;Lhs7;Lu72;I)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v9, Lyc5;->d:Lu72;

    .line 440
    .line 441
    :cond_1d
    return-void
.end method

.method public static final g(Lnx4;Lh67;Lbx0;ZLq94;Lip0;Luq0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const v1, -0x5443a8da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, Luq0;->W(I)Luq0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v7, v0

    .line 41
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-nez v8, :cond_4

    .line 46
    .line 47
    and-int/lit8 v8, v0, 0x40

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v11, v2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :goto_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v7, v8

    .line 68
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v11, v8}, Luq0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_8

    .line 90
    .line 91
    invoke-virtual {v11, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_a

    .line 106
    .line 107
    invoke-virtual {v11, v4}, Luq0;->g(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v7, v8

    .line 119
    :cond_a
    const/high16 v8, 0x30000

    .line 120
    .line 121
    and-int/2addr v8, v0

    .line 122
    const/high16 v12, 0x20000

    .line 123
    .line 124
    if-nez v8, :cond_c

    .line 125
    .line 126
    invoke-virtual {v11, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    const/high16 v8, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    const/high16 v8, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v7, v8

    .line 138
    :cond_c
    const/high16 v8, 0x180000

    .line 139
    .line 140
    and-int/2addr v8, v0

    .line 141
    if-nez v8, :cond_e

    .line 142
    .line 143
    invoke-virtual {v11, v6}, Luq0;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    const/high16 v8, 0x100000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/high16 v8, 0x80000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v7, v8

    .line 155
    :cond_e
    const v8, 0x92493

    .line 156
    .line 157
    .line 158
    and-int/2addr v8, v7

    .line 159
    const v13, 0x92492

    .line 160
    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x1

    .line 164
    if-eq v8, v13, :cond_f

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/4 v8, 0x0

    .line 169
    :goto_9
    and-int/lit8 v13, v7, 0x1

    .line 170
    .line 171
    invoke-virtual {v11, v13, v8}, Luq0;->N(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_16

    .line 176
    .line 177
    sget v8, Ly95;->tooltip_description:I

    .line 178
    .line 179
    invoke-static {v8, v11}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    and-int/lit16 v13, v7, 0x380

    .line 184
    .line 185
    if-ne v13, v10, :cond_10

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/4 v10, 0x0

    .line 190
    :goto_a
    and-int/lit8 v13, v7, 0x70

    .line 191
    .line 192
    if-eq v13, v9, :cond_12

    .line 193
    .line 194
    and-int/lit8 v9, v7, 0x40

    .line 195
    .line 196
    if-eqz v9, :cond_11

    .line 197
    .line 198
    invoke-virtual {v11, v2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_11

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_11
    const/4 v9, 0x0

    .line 206
    goto :goto_c

    .line 207
    :cond_12
    :goto_b
    const/4 v9, 0x1

    .line 208
    :goto_c
    or-int/2addr v9, v10

    .line 209
    invoke-virtual {v11, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    or-int/2addr v9, v10

    .line 214
    const/high16 v10, 0x70000

    .line 215
    .line 216
    and-int/2addr v10, v7

    .line 217
    if-ne v10, v12, :cond_13

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_13
    const/4 v15, 0x0

    .line 221
    :goto_d
    or-int/2addr v9, v15

    .line 222
    invoke-virtual {v11}, Luq0;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v9, :cond_14

    .line 227
    .line 228
    sget-object v9, Llq0;->a:Lkq0;

    .line 229
    .line 230
    if-ne v10, v9, :cond_15

    .line 231
    .line 232
    :cond_14
    new-instance v10, Ls00;

    .line 233
    .line 234
    invoke-direct {v10, v2, v3, v5, v14}, Ls00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v10}, Luq0;->f0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    check-cast v10, Lg72;

    .line 241
    .line 242
    new-instance v9, Lox4;

    .line 243
    .line 244
    const/16 v12, 0xe

    .line 245
    .line 246
    invoke-direct {v9, v12, v4}, Lox4;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    new-instance v13, Lv00;

    .line 250
    .line 251
    invoke-direct {v13, v14, v8, v6}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const v8, -0x4cc0d43c

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v13, v11}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    and-int/2addr v7, v12

    .line 262
    or-int/lit16 v12, v7, 0xc00

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    move-object v7, v10

    .line 266
    move-object v10, v8

    .line 267
    move-object v8, v7

    .line 268
    move-object v7, v1

    .line 269
    invoke-static/range {v7 .. v13}, Lse;->a(Lnx4;Lg72;Lox4;Lip0;Luq0;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_16
    invoke-virtual/range {p6 .. p6}, Luq0;->Q()V

    .line 274
    .line 275
    .line 276
    :goto_e
    invoke-virtual/range {p6 .. p6}, Luq0;->r()Lyc5;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_17

    .line 281
    .line 282
    new-instance v0, Lt00;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move/from16 v7, p7

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Lt00;-><init>(Lnx4;Lh67;Lbx0;ZLq94;Lip0;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 292
    .line 293
    :cond_17
    return-void
.end method

.method public static g0(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final h(Lh67;Lq94;Lip0;Luq0;I)V
    .locals 8

    .line 1
    const v0, 0x6fa740c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Luq0;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    and-int/lit8 v3, p4, 0x40

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p3, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v3

    .line 50
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v3

    .line 66
    :cond_6
    and-int/lit16 v3, p4, 0xc00

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Luq0;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v3

    .line 83
    :cond_8
    and-int/lit16 v3, p4, 0x6000

    .line 84
    .line 85
    sget-object v5, Lb64;->Q:Lb64;

    .line 86
    .line 87
    if-nez v3, :cond_a

    .line 88
    .line 89
    invoke-virtual {p3, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v3

    .line 101
    :cond_a
    const/high16 v3, 0x30000

    .line 102
    .line 103
    and-int/2addr v3, p4

    .line 104
    if-nez v3, :cond_c

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    const/high16 v3, 0x20000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    const/high16 v3, 0x10000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v3

    .line 118
    :cond_c
    const v3, 0x12493

    .line 119
    .line 120
    .line 121
    and-int/2addr v3, v0

    .line 122
    const v6, 0x12492

    .line 123
    .line 124
    .line 125
    if-eq v3, v6, :cond_d

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_d
    const/4 v3, 0x0

    .line 130
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {p3, v6, v3}, Luq0;->N(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_12

    .line 137
    .line 138
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v6, Llq0;->a:Lkq0;

    .line 143
    .line 144
    if-ne v3, v6, :cond_e

    .line 145
    .line 146
    invoke-static {p3}, Ll14;->x(Luq0;)Lbx0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p3, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_e
    check-cast v3, Lbx0;

    .line 154
    .line 155
    sget v6, Ly95;->tooltip_label:I

    .line 156
    .line 157
    invoke-static {v6, p3}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Lz00;

    .line 162
    .line 163
    invoke-direct {v7, p0, v4}, Lz00;-><init>(Lh67;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, p0, v7}, Lzt6;->b(Le64;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le64;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v7, Lz00;

    .line 171
    .line 172
    invoke-direct {v7, p0, v1}, Lz00;-><init>(Lh67;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, p0, v7}, Lzt6;->b(Le64;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le64;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v7, Lgl;

    .line 180
    .line 181
    invoke-direct {v7, v6, v3, p0, v1}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    .line 185
    .line 186
    invoke-direct {v6, v7}, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;-><init>(Lgl;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v6}, Le64;->s(Le64;)Le64;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Lj9;

    .line 194
    .line 195
    invoke-direct {v6, v2, v3, p0}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6}, Landroidx/compose/ui/focus/a;->a(Le64;Lj9;)Le64;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v5, Lr2;

    .line 203
    .line 204
    invoke-direct {v5, v2, p0, p1}, Lr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v5}, Landroidx/compose/ui/input/key/a;->b(Le64;Lr2;)Le64;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, Lhp5;->S:Lw10;

    .line 212
    .line 213
    invoke-static {v3, v4}, Le40;->d(Lw10;Z)Lr04;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {p3}, Lrt2;->y(Luq0;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {p3}, Luq0;->l()Ljs4;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {p3, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v6, Liq0;->i:Lhq0;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v6, Lhq0;->b:Lqr0;

    .line 235
    .line 236
    invoke-virtual {p3}, Luq0;->Y()V

    .line 237
    .line 238
    .line 239
    iget-boolean v7, p3, Luq0;->S:Z

    .line 240
    .line 241
    if-eqz v7, :cond_f

    .line 242
    .line 243
    invoke-virtual {p3, v6}, Luq0;->k(Lg72;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    invoke-virtual {p3}, Luq0;->i0()V

    .line 248
    .line 249
    .line 250
    :goto_9
    sget-object v6, Lhq0;->e:Lth;

    .line 251
    .line 252
    invoke-static {p3, v6, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lhq0;->d:Lth;

    .line 256
    .line 257
    invoke-static {p3, v3, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lhq0;->f:Lth;

    .line 261
    .line 262
    iget-boolean v5, p3, Luq0;->S:Z

    .line 263
    .line 264
    if-nez v5, :cond_10

    .line 265
    .line 266
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v5, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_11

    .line 279
    .line 280
    :cond_10
    invoke-static {v4, p3, v4, v3}, Lea0;->z(ILuq0;ILth;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    sget-object v3, Lhq0;->c:Lth;

    .line 284
    .line 285
    invoke-static {p3, v3, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    shr-int/lit8 v0, v0, 0xf

    .line 289
    .line 290
    and-int/lit8 v0, v0, 0xe

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2, p3, v0}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, v1}, Luq0;->p(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_12
    invoke-virtual {p3}, Luq0;->Q()V

    .line 304
    .line 305
    .line 306
    :goto_a
    invoke-virtual {p3}, Luq0;->r()Lyc5;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    if-eqz p3, :cond_13

    .line 311
    .line 312
    new-instance v0, Lv7;

    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    move-object v3, p0

    .line 316
    move-object v4, p1

    .line 317
    move-object v5, p2

    .line 318
    move v1, p4

    .line 319
    invoke-direct/range {v0 .. v5}, Lv7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p3, Lyc5;->d:Lu72;

    .line 323
    .line 324
    :cond_13
    return-void
.end method

.method public static h0(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lxf5;->g0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lmv2;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v0, Lpv4;->a:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public static i0(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, Lv75;->minTouchTargetSize:I

    .line 2
    .line 3
    sget v1, Lk85;->mtrl_min_touch_target_size:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxf5;->g0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, v0, Landroid/util/TypedValue;->type:I

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    float-to-int p0, p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0
.end method

.method public static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lxf5;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lxf5;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_a

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-gt v7, v8, :cond_a

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    if-lt v7, v8, :cond_a

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    if-lt v7, v8, :cond_a

    .line 65
    .line 66
    :goto_0
    if-eq p0, v5, :cond_a

    .line 67
    .line 68
    if-ne p0, v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {p0, p1, p2}, Lxf5;->d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eq p0, v5, :cond_9

    .line 76
    .line 77
    if-eq p0, v3, :cond_8

    .line 78
    .line 79
    if-eq p0, v4, :cond_7

    .line 80
    .line 81
    if-ne p0, v1, :cond_6

    .line 82
    .line 83
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    :goto_1
    sub-int/2addr p0, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ge p2, p0, :cond_b

    .line 113
    .line 114
    :cond_a
    :goto_3
    return v6

    .line 115
    :cond_b
    :goto_4
    return v2
.end method

.method public static j0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lxf5;->g0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p2, p1, v0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput-object p0, p1, p2

    .line 24
    .line 25
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 26
    .line 27
    invoke-static {p0, p1}, Lxi4;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 20
    .line 21
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-gt p0, p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    if-gt p0, p1, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v1
.end method

.method public static k0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final l(ZLjava/lang/Number;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Step must be positive, was: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static l0(Lhs2;I)Lfs2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lxf5;->l(ZLjava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfs2;->Q:I

    .line 17
    .line 18
    iget v1, p0, Lfs2;->R:I

    .line 19
    .line 20
    iget p0, p0, Lfs2;->S:I

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    neg-int p1, p1

    .line 26
    :goto_1
    new-instance p0, Lfs2;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1}, Lfs2;-><init>(III)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static m(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final m0(Lvf5;)Lvf5;
    .locals 2

    .line 1
    invoke-static {p0}, Lxf5;->Q(Lvf5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lvf5;->A()Lp73;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lwf5;

    .line 14
    .line 15
    iget-object v1, v1, Lwf5;->Q:Lw63;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lvf5;->x(Lp73;Lw63;)Lvf5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static n(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static n0(II)Lhs2;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhs2;->T:Lhs2;

    .line 6
    .line 7
    sget-object p0, Lhs2;->T:Lhs2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lhs2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lfs2;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static o(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final o0(Li74;Luq0;)Lvf6;
    .locals 1

    .line 1
    sget-object v0, Lh04;->a:Lli6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh74;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lh74;->g:Lvf6;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lh74;->f:Lvf6;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lh74;->e:Lvf6;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lh74;->d:Lvf6;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lh74;->c:Lvf6;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lh74;->b:Lvf6;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static p(ILpl0;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lol0;

    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    const-string v2, "Cannot coerce value to an empty range: "

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p1, Lol0;

    .line 17
    .line 18
    iget v0, p1, Lol0;->Q:F

    .line 19
    .line 20
    invoke-virtual {p1}, Lol0;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lol0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p0}, Lol0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p0}, Lol0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lol0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    invoke-interface {p1}, Lpl0;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Lpl0;->a()Ljava/lang/Comparable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge p0, v0, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Lpl0;->a()Ljava/lang/Comparable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_4
    invoke-interface {p1}, Lpl0;->b()Ljava/lang/Comparable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-le p0, v0, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Lpl0;->b()Ljava/lang/Comparable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :cond_5
    return p0

    .line 154
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static q(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final r(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lxf5;->W(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lxf5;->W(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lxf5;->F(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lxf5;->F(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lxf5;->F(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lxf5;->F(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lxf5;->V(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lxf5;->V(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lxf5;->V(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    move-object/from16 v7, p5

    .line 1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v11, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v8, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v23, v10

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    new-instance v4, Landroid/animation/ObjectAnimator;

    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lxf5;->a0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-object/from16 v12, p3

    :goto_2
    move-object v0, v4

    :goto_3
    move/from16 v21, v8

    move-object/from16 v23, v10

    goto/16 :goto_24

    .line 7
    :cond_3
    const-string v5, "animator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lxf5;->a0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object v6, v2

    move-object v12, v5

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p3

    .line 9
    const-string v13, "set"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "http://schemas.android.com/apk/res/android"

    if-eqz v13, :cond_6

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    sget-object v1, Lvs0;->X:[I

    move-object/from16 v3, p4

    invoke-static {v5, v6, v3, v1}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 12
    const-string v1, "ordering"

    .line 13
    invoke-interface {v12, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    move-object v2, v6

    move v6, v1

    move-object v4, v3

    move-object v3, v12

    move-object v1, v5

    :goto_4
    move-object v5, v0

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    move-object v2, v6

    const/4 v6, 0x0

    move-object v4, v3

    move-object v1, v5

    move-object v3, v12

    goto :goto_4

    .line 15
    :goto_5
    invoke-static/range {v0 .. v6}, Lxf5;->s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-object v6, v2

    move-object v12, v3

    move-object v0, v5

    move-object v5, v1

    .line 16
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 17
    :cond_6
    const-string v13, "propertyValuesHolder"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 18
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v15, 0x0

    .line 19
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-eq v9, v2, :cond_32

    if-eq v9, v3, :cond_32

    if-eq v9, v4, :cond_7

    .line 20
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_6

    .line 21
    :cond_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 23
    sget-object v9, Lvs0;->Y:[I

    invoke-static {v5, v6, v1, v9}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 24
    const-string v11, "propertyName"

    invoke-static {v9, v12, v11, v2}, Ls47;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 25
    const-string v3, "valueType"

    .line 26
    invoke-interface {v12, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :goto_7
    const/16 v17, 0x2

    goto :goto_8

    :cond_8
    const/4 v3, 0x4

    goto :goto_7

    .line 28
    :goto_8
    sget-object v4, Lvs0;->Z:[I

    move-object/from16 v19, v1

    move v1, v3

    const/16 v18, 0x0

    .line 29
    :goto_9
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v21, v8

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1c

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1c

    .line 30
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v8, "keyframe"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 32
    const-string v2, "value"

    const/4 v8, 0x4

    if-ne v1, v8, :cond_b

    .line 33
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 34
    invoke-static {v5, v6, v1, v4}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 35
    invoke-static {v12, v2}, Ls47;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_a

    :cond_9
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v23

    move-object/from16 v8, v23

    :goto_a
    if-eqz v8, :cond_a

    .line 37
    iget v8, v8, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, Lxf5;->S(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x3

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    .line 38
    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v8

    .line 39
    :cond_b
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 40
    invoke-static {v5, v6, v8, v4}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object/from16 v23, v4

    .line 41
    const-string v4, "fraction"

    invoke-static {v12, v4}, Ls47;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    move/from16 v24, v4

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v24, :cond_c

    goto :goto_c

    :cond_c
    const/4 v5, 0x3

    .line 42
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 43
    :goto_c
    invoke-static {v12, v2}, Ls47;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v24

    move-object/from16 v5, v24

    :goto_d
    if-eqz v5, :cond_e

    const/16 v20, 0x1

    :goto_e
    const/4 v6, 0x4

    goto :goto_f

    :cond_e
    const/16 v20, 0x0

    goto :goto_e

    :goto_f
    if-ne v1, v6, :cond_10

    if-eqz v20, :cond_f

    .line 45
    iget v5, v5, Landroid/util/TypedValue;->type:I

    invoke-static {v5}, Lxf5;->S(I)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x3

    goto :goto_10

    :cond_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_10
    move v5, v1

    :goto_10
    if-eqz v20, :cond_15

    if-eqz v5, :cond_13

    const/4 v6, 0x1

    if-eq v5, v6, :cond_11

    const/4 v6, 0x3

    if-eq v5, v6, :cond_11

    const/4 v2, 0x0

    goto :goto_13

    .line 46
    :cond_11
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v8, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v2, v16

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 48
    :goto_11
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    .line 49
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    .line 51
    :goto_12
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_13

    :cond_15
    if-nez v5, :cond_16

    .line 52
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_13

    .line 53
    :cond_16
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v2

    .line 54
    :goto_13
    const-string v4, "interpolator"

    .line 55
    invoke-interface {v12, v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 56
    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_14

    :cond_17
    const/4 v4, 0x0

    :goto_14
    move-object/from16 v5, p0

    if-lez v4, :cond_18

    .line 57
    invoke-static {v5, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v4, v18

    if-eqz v2, :cond_1a

    if-nez v4, :cond_19

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v4

    .line 62
    :cond_1a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_15

    :cond_1b
    move-object/from16 v5, p0

    move-object/from16 v23, v4

    move-object/from16 v4, v18

    :goto_15
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, v21

    move-object/from16 v4, v23

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v5, p0

    move-object/from16 v4, v18

    if-eqz v4, :cond_2c

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2c

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Keyframe;

    add-int/lit8 v8, v2, -0x1

    .line 65
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Keyframe;

    .line 66
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    move-result v18

    move/from16 v20, v2

    .line 67
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v23, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v24, v18, v10

    if-gez v24, :cond_1d

    const/16 v22, 0x0

    cmpg-float v18, v18, v22

    if-gez v18, :cond_1e

    .line 68
    invoke-virtual {v8, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_1d
    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_1e
    const/high16 v18, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v24, v8

    .line 70
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v5, :cond_1f

    .line 71
    invoke-static/range {v18 .. v18}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v8

    goto :goto_16

    .line 72
    :cond_1f
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v2, :cond_20

    .line 73
    invoke-static/range {v18 .. v18}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v8

    goto :goto_16

    .line 74
    :cond_20
    invoke-static/range {v18 .. v18}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v8

    .line 75
    :goto_16
    invoke-virtual {v4, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v20, 0x1

    move/from16 v20, v8

    .line 76
    :goto_17
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v22, v8, v10

    if-eqz v22, :cond_24

    cmpg-float v8, v8, v10

    if-gez v8, :cond_21

    .line 77
    invoke-virtual {v6, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_1a

    .line 78
    :cond_21
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v5, :cond_22

    .line 79
    invoke-static {v10}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v2

    :goto_18
    const/4 v5, 0x0

    goto :goto_19

    .line 80
    :cond_22
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_23

    .line 81
    invoke-static {v10}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_18

    .line 82
    :cond_23
    invoke-static {v10}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_18

    .line 83
    :goto_19
    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v20, v20, 0x1

    :cond_24
    :goto_1a
    move/from16 v2, v20

    .line 84
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v2, :cond_2b

    .line 86
    aget-object v4, v5, v8

    .line 87
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/4 v10, 0x0

    cmpg-float v6, v6, v10

    if-gez v6, :cond_25

    if-nez v8, :cond_26

    .line 88
    invoke-virtual {v4, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_25
    :goto_1c
    move/from16 v20, v2

    const/16 v22, 0x0

    goto :goto_20

    :cond_26
    add-int/lit8 v6, v2, -0x1

    if-ne v8, v6, :cond_27

    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v4, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_1c

    :cond_27
    const/high16 v10, 0x3f800000    # 1.0f

    add-int/lit8 v4, v8, 0x1

    move v10, v8

    :goto_1d
    if-ge v4, v6, :cond_29

    .line 90
    aget-object v20, v5, v4

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v20, v20, v22

    if-ltz v20, :cond_28

    goto :goto_1e

    :cond_28
    add-int/lit8 v10, v4, 0x1

    move/from16 v26, v10

    move v10, v4

    move/from16 v4, v26

    goto :goto_1d

    :cond_29
    const/16 v22, 0x0

    :goto_1e
    add-int/lit8 v4, v10, 0x1

    .line 91
    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    add-int/lit8 v6, v8, -0x1

    aget-object v6, v5, v6

    .line 92
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    sub-float/2addr v4, v6

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    move v6, v8

    :goto_1f
    if-gt v6, v10, :cond_2a

    move/from16 v20, v2

    .line 93
    aget-object v2, v5, v6

    add-int/lit8 v24, v6, -0x1

    aget-object v24, v5, v24

    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    move-result v24

    move/from16 v25, v4

    add-float v4, v24, v25

    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v20

    move/from16 v4, v25

    goto :goto_1f

    :cond_2a
    move/from16 v20, v2

    :goto_20
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v20

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_1b

    .line 94
    :cond_2b
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2d

    .line 95
    sget-object v1, Ljq;->a:Ljq;

    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_21

    :cond_2c
    move-object/from16 v23, v10

    const/4 v5, 0x3

    const/4 v2, 0x0

    :cond_2d
    :goto_21
    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_2e

    .line 96
    invoke-static {v9, v3, v8, v6, v11}, Lxf5;->J(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    :cond_2e
    if-eqz v2, :cond_30

    if-nez v15, :cond_2f

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    .line 98
    :cond_2f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_30
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_22

    :cond_31
    move-object/from16 v19, v1

    move/from16 v21, v8

    move-object/from16 v23, v10

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x2

    .line 100
    :goto_22
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v1, v19

    move/from16 v8, v21

    move-object/from16 v10, v23

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_32
    move/from16 v21, v8

    move-object/from16 v23, v10

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v15, :cond_33

    .line 101
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 102
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v1, :cond_34

    .line 103
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_33
    const/4 v2, 0x0

    :cond_34
    if-eqz v2, :cond_35

    .line 104
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_35

    .line 105
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_35
    const/4 v11, 0x1

    :goto_24
    if-eqz v7, :cond_37

    if-nez v11, :cond_37

    if-nez v23, :cond_36

    .line 106
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_25

    :cond_36
    move-object/from16 v10, v23

    .line 107
    :goto_25
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_37
    move-object/from16 v10, v23

    :goto_26
    move/from16 v8, v21

    goto/16 :goto_0

    .line 108
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown animator name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_27
    if-eqz v7, :cond_3b

    if-eqz v23, :cond_3b

    .line 109
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 110
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    add-int/lit8 v4, v11, 0x1

    .line 111
    aput-object v3, v1, v11

    move v11, v4

    goto :goto_28

    :cond_39
    if-nez p6, :cond_3a

    .line 112
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    .line 113
    :cond_3a
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_3b
    return-object v0
.end method

.method public static final t(Le64;ZLg72;Lg72;Luq0;I)Le64;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, p1

    .line 15
    :goto_0
    sget-object p1, Lqm;->t:Ltr0;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpm;

    .line 22
    .line 23
    iget-wide v0, p1, Lpm;->a:J

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, p1, v0, v1, v4}, Lwo5;->a(FIJZ)Landroidx/compose/material3/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    and-int/lit8 p1, p5, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_1
    invoke-virtual {p4}, Luq0;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p5, Llq0;->a:Lkq0;

    .line 42
    .line 43
    if-ne p1, p5, :cond_2

    .line 44
    .line 45
    new-instance p1, Lro4;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lro4;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p1, Lro4;

    .line 56
    .line 57
    new-instance v5, Lz2;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {v5, v0, p3, p1}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const p1, -0x176f4e4d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Luq0;->V(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Luq0;->K()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, p5, :cond_3

    .line 74
    .line 75
    new-instance p1, Lp84;

    .line 76
    .line 77
    invoke-direct {p1}, Lp84;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v1, p1

    .line 84
    check-cast v1, Lp84;

    .line 85
    .line 86
    invoke-virtual {p4, v4}, Luq0;->p(Z)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x1b8

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object v4, p2

    .line 93
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->d(Le64;Lp84;Landroidx/compose/material3/c;ZLg72;Lg72;I)Le64;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static u(Ljava/util/List;Luy0;Lhp4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrb5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrb5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, v0, p2}, Lxf5;->x(Ljava/lang/Object;Luy0;Lrb5;Lhp4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lhp4;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static v()Lzd1;
    .locals 3

    .line 1
    sget-object v0, Lzd1;->R:Lzd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzd1;->R:Lzd1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lzd1;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lzd1;->R:Lzd1;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lzd1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lzd1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lzd1;->R:Lzd1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lzd1;->R:Lzd1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static final w(Lg02;Lj72;Lu72;)Lcf1;
    .locals 2

    .line 1
    instance-of v0, p0, Lcf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcf1;

    .line 7
    .line 8
    iget-object v1, v0, Lcf1;->R:Lj72;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcf1;->S:Lu72;

    .line 13
    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcf1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcf1;-><init>(Lg02;Lj72;Lu72;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static x(Ljava/lang/Object;Luy0;Lrb5;Lhp4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p2, Lrb5;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lhp4;->l(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p1, p0}, Luy0;->p(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1, p2, p3}, Lxf5;->x(Ljava/lang/Object;Luy0;Lrb5;Lhp4;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p3, p0}, Lhp4;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const/4 p0, 0x3

    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/16 p1, 0x16

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    const-string p3, "nodes"

    .line 57
    .line 58
    aput-object p3, p0, p2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    const-string p3, "current"

    .line 62
    .line 63
    aput-object p3, p0, p2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    const-string p3, "node"

    .line 67
    .line 68
    aput-object p3, p0, p2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_3
    const-string p3, "predicate"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    const-string p3, "handler"

    .line 77
    .line 78
    aput-object p3, p0, p2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_5
    const-string p3, "visited"

    .line 82
    .line 83
    aput-object p3, p0, p2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_6
    const-string p3, "neighbors"

    .line 87
    .line 88
    aput-object p3, p0, p2

    .line 89
    .line 90
    :goto_2
    const/4 p2, 0x1

    .line 91
    const-string p3, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    .line 92
    .line 93
    aput-object p3, p0, p2

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    packed-switch p1, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    const-string p1, "dfs"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_7
    const-string p1, "doDfs"

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_8
    const-string p1, "topologicalOrder"

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_9
    const-string p1, "dfsFromNode"

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_a
    const-string p1, "ifAny"

    .line 120
    .line 121
    aput-object p1, p0, p2

    .line 122
    .line 123
    :goto_3
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 124
    .line 125
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final y(Lwz0;Lu72;Law0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfy4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lfy4;-><init>(Lu72;Lyv0;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lwz0;->c(Lu72;Law0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final z(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lxf5;->G()Lsm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lsm1;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    const-string v2, "Not initialized yet"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "charSequence cannot be null"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lsm1;->e:Lom1;

    .line 29
    .line 30
    iget-object v4, v0, Lom1;->b:Lrv7;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 54
    .line 55
    const-class v6, Ltd7;

    .line 56
    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Ltd7;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Lfn1;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Lfn1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Lrv7;->B(Ljava/lang/CharSequence;IIIZLen1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lfn1;

    .line 105
    .line 106
    iget v2, p1, Lfn1;->S:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    const/4 v2, -0x1

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, p1

    .line 120
    :goto_3
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method


# virtual methods
.method public abstract K()Leb7;
.end method

.method public Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxf5;->K()Leb7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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

.method public abstract f0(Lsd3;)Lsd3;
.end method
