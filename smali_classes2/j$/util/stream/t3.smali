.class public abstract Lj$/util/stream/t3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/d8;


# static fields
.field public static final a:Lj$/util/stream/w2;

.field public static final b:Lj$/util/stream/u2;

.field public static final c:Lj$/util/stream/v2;

.field public static final d:Lj$/util/stream/t2;

.field public static final e:[I

.field public static final f:[J

.field public static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/w2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/util/stream/t3;->a:Lj$/util/stream/w2;

    .line 7
    .line 8
    new-instance v0, Lj$/util/stream/u2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj$/util/stream/t3;->b:Lj$/util/stream/u2;

    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/v2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj$/util/stream/t3;->c:Lj$/util/stream/v2;

    .line 21
    .line 22
    new-instance v0, Lj$/util/stream/t2;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj$/util/stream/t3;->d:Lj$/util/stream/t2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    sput-object v1, Lj$/util/stream/t3;->e:[I

    .line 33
    .line 34
    new-array v1, v0, [J

    .line 35
    .line 36
    sput-object v1, Lj$/util/stream/t3;->f:[J

    .line 37
    .line 38
    new-array v0, v0, [D

    .line 39
    .line 40
    sput-object v0, Lj$/util/stream/t3;->g:[D

    .line 41
    .line 42
    return-void
.end method

.method public static A(JJ)J
    .locals 5

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p2, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    add-long/2addr p0, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide p0, v0

    .line 15
    :goto_0
    cmp-long p2, p0, v2

    .line 16
    .line 17
    if-ltz p2, :cond_1

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_1
    return-wide v0
.end method

.method public static B(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->E(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x4000

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-wide/32 v2, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    long-to-int p2, v0

    .line 27
    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p3, Lj$/util/stream/o3;

    .line 34
    .line 35
    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/o3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lj$/util/stream/h2;

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lj$/util/stream/h2;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 48
    .line 49
    invoke-static {p0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v0, Lj$/util/stream/j2;

    .line 55
    .line 56
    new-instance v3, Lj$/util/stream/k0;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, v3, Lj$/util/stream/k0;->a:Ljava/util/function/IntFunction;

    .line 62
    .line 63
    new-instance v4, Lj$/util/stream/b1;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-direct {v4, v1}, Lj$/util/stream/b1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lj$/util/stream/e2;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {p0, p3}, Lj$/util/stream/t3;->J(Lj$/util/stream/e2;Ljava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_2
    return-object p0
.end method

.method public static C(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/y1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->E(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x4000

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-wide/32 v2, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    long-to-int p2, v0

    .line 27
    new-array p2, p2, [D

    .line 28
    .line 29
    new-instance v0, Lj$/util/stream/l3;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/l3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lj$/util/stream/q2;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lj$/util/stream/q2;-><init>([D)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 44
    .line 45
    invoke-static {p0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v0, Lj$/util/stream/j2;

    .line 51
    .line 52
    new-instance v3, Lj$/util/stream/b1;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lj$/util/stream/b1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lj$/util/stream/b1;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lj$/util/stream/b1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lj$/util/stream/y1;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Lj$/util/stream/t3;->K(Lj$/util/stream/y1;)Lj$/util/stream/y1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    return-object p0
.end method

.method public static D(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/a2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->E(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x4000

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-wide/32 v2, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    long-to-int p2, v0

    .line 27
    new-array p2, p2, [I

    .line 28
    .line 29
    new-instance v0, Lj$/util/stream/m3;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/m3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lj$/util/stream/z2;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lj$/util/stream/z2;-><init>([I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 44
    .line 45
    invoke-static {p0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v0, Lj$/util/stream/j2;

    .line 51
    .line 52
    new-instance v3, Lj$/util/stream/b1;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lj$/util/stream/b1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lj$/util/stream/b1;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lj$/util/stream/b1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lj$/util/stream/a2;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Lj$/util/stream/t3;->L(Lj$/util/stream/a2;)Lj$/util/stream/a2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    return-object p0
.end method

.method public static E(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/c2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->E(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x4000

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-wide/32 v2, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    long-to-int p2, v0

    .line 27
    new-array p2, p2, [J

    .line 28
    .line 29
    new-instance v0, Lj$/util/stream/n3;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/n3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lj$/util/stream/i3;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lj$/util/stream/i3;-><init>([J)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 44
    .line 45
    invoke-static {p0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v0, Lj$/util/stream/j2;

    .line 51
    .line 52
    new-instance v3, Lj$/util/stream/b1;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lj$/util/stream/b1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lj$/util/stream/b1;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lj$/util/stream/b1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lj$/util/stream/c2;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Lj$/util/stream/t3;->M(Lj$/util/stream/c2;)Lj$/util/stream/c2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    return-object p0
.end method

.method public static F(Lj$/util/stream/x6;Lj$/util/stream/e2;Lj$/util/stream/e2;)Lj$/util/stream/g2;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/f2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lj$/util/stream/l2;

    .line 22
    .line 23
    check-cast p1, Lj$/util/stream/y1;

    .line 24
    .line 25
    check-cast p2, Lj$/util/stream/y1;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/e2;Lj$/util/stream/e2;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Unknown shape "

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p0, Lj$/util/stream/n2;

    .line 52
    .line 53
    check-cast p1, Lj$/util/stream/c2;

    .line 54
    .line 55
    check-cast p2, Lj$/util/stream/c2;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/e2;Lj$/util/stream/e2;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Lj$/util/stream/m2;

    .line 62
    .line 63
    check-cast p1, Lj$/util/stream/a2;

    .line 64
    .line 65
    check-cast p2, Lj$/util/stream/a2;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/e2;Lj$/util/stream/e2;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Lj$/util/stream/p2;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/e2;Lj$/util/stream/e2;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static G(J)Lj$/util/stream/t1;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/r2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lj$/util/stream/q2;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Lj$/util/stream/s2;

    .line 21
    .line 22
    invoke-direct {p0}, Lj$/util/stream/s6;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static H(Lj$/util/stream/x6;)Lj$/util/stream/x2;
    .locals 3

    .line 1
    sget-object v0, Lj$/util/stream/f2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lj$/util/stream/t3;->d:Lj$/util/stream/t2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unknown shape "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lj$/util/stream/t3;->c:Lj$/util/stream/v2;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lj$/util/stream/t3;->b:Lj$/util/stream/u2;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lj$/util/stream/t3;->a:Lj$/util/stream/w2;

    .line 51
    .line 52
    return-object p0
.end method

.method public static I(J)I
    .locals 4

    .line 1
    sget v0, Lj$/util/stream/w6;->t:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget p0, Lj$/util/stream/w6;->u:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static J(Lj$/util/stream/e2;Ljava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 5

    .line 1
    invoke-interface {p0}, Lj$/util/stream/e2;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lj$/util/stream/s3;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/e2;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lj$/util/stream/h2;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lj$/util/stream/h2;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 41
    .line 42
    invoke-static {p0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_1
    return-object p0
.end method

.method public static K(Lj$/util/stream/y1;)Lj$/util/stream/y1;
    .locals 5

    .line 1
    invoke-interface {p0}, Lj$/util/stream/e2;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    new-array v0, v1, [D

    .line 20
    .line 21
    new-instance v1, Lj$/util/stream/r3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/e2;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lj$/util/stream/q2;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lj$/util/stream/q2;-><init>([D)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 37
    .line 38
    invoke-static {p0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static L(Lj$/util/stream/a2;)Lj$/util/stream/a2;
    .locals 5

    .line 1
    invoke-interface {p0}, Lj$/util/stream/e2;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    new-array v0, v1, [I

    .line 20
    .line 21
    new-instance v1, Lj$/util/stream/r3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/e2;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lj$/util/stream/z2;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lj$/util/stream/z2;-><init>([I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 37
    .line 38
    invoke-static {p0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static M(Lj$/util/stream/c2;)Lj$/util/stream/c2;
    .locals 5

    .line 1
    invoke-interface {p0}, Lj$/util/stream/e2;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    new-array v0, v1, [J

    .line 20
    .line 21
    new-instance v1, Lj$/util/stream/r3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/e2;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lj$/util/stream/i3;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lj$/util/stream/i3;-><init>([J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 37
    .line 38
    invoke-static {p0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static N(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lj$/util/stream/g;

    .line 25
    .line 26
    const-string v3, "java.util.stream.Collector.Characteristics"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    check-cast v1, Lj$/util/stream/g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, Lj$/util/stream/g;->CONCURRENT:Lj$/util/stream/g;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v2, Lj$/util/stream/g;->UNORDERED:Lj$/util/stream/g;

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-static {p0, v3}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_4
    instance-of v2, v1, Ljava/util/stream/Collector$Characteristics;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :try_start_1
    check-cast v1, Ljava/util/stream/Collector$Characteristics;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    sget-object v1, Lj$/util/stream/g;->CONCURRENT:Lj$/util/stream/g;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 108
    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    .line 111
    sget-object v1, Lj$/util/stream/g;->UNORDERED:Lj$/util/stream/g;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    sget-object v1, Lj$/util/stream/g;->IDENTITY_FINISH:Lj$/util/stream/g;

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception p0

    .line 121
    invoke-static {p0, v3}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :cond_8
    return-object v0

    .line 126
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v3}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_a
    :goto_4
    return-object p0
.end method

.method public static O(Ljava/util/function/Function;)Lj$/util/q;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/q;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj$/util/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public static P(J)Lj$/util/stream/u1;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/a3;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lj$/util/stream/z2;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Lj$/util/stream/b3;

    .line 21
    .line 22
    invoke-direct {p0}, Lj$/util/stream/s6;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static Q(Lj$/util/z0;)Lj$/util/stream/w0;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/w0;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/stream/w6;->i(Lj$/util/Spliterator;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static R(J)Lj$/util/stream/v1;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/j3;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lj$/util/stream/i3;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Lj$/util/stream/k3;

    .line 21
    .line 22
    invoke-direct {p0}, Lj$/util/stream/s6;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static S(Lj$/util/stream/r1;)Lj$/time/format/s;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/time/format/s;

    .line 9
    .line 10
    sget-object v1, Lj$/util/stream/x6;->DOUBLE_VALUE:Lj$/util/stream/x6;

    .line 11
    .line 12
    new-instance v2, Lj$/util/stream/l1;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, v3}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/r1;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0, v2}, Lj$/time/format/s;-><init>(Lj$/util/stream/x6;Lj$/util/stream/r1;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static T(Lj$/util/stream/a0;JJ)Lj$/util/stream/r5;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v3, Lj$/util/stream/r5;

    .line 8
    .line 9
    invoke-static {p3, p4}, Lj$/util/stream/t3;->I(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v4, p0

    .line 14
    move-wide v6, p1

    .line 15
    move-wide v8, p3

    .line 16
    invoke-direct/range {v3 .. v9}, Lj$/util/stream/r5;-><init>(Lj$/util/stream/a0;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    move-wide v6, p1

    .line 21
    invoke-static {v6, v7}, Lj$/time/f;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static U(Lj$/util/stream/r1;)Lj$/time/format/s;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/time/format/s;

    .line 9
    .line 10
    sget-object v1, Lj$/util/stream/x6;->INT_VALUE:Lj$/util/stream/x6;

    .line 11
    .line 12
    new-instance v2, Lj$/util/stream/l1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/r1;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0, v2}, Lj$/time/format/s;-><init>(Lj$/util/stream/x6;Lj$/util/stream/r1;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static V(Lj$/util/stream/z0;JJ)Lj$/util/stream/n5;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v3, Lj$/util/stream/n5;

    .line 8
    .line 9
    invoke-static {p3, p4}, Lj$/util/stream/t3;->I(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v4, p0

    .line 14
    move-wide v6, p1

    .line 15
    move-wide v8, p3

    .line 16
    invoke-direct/range {v3 .. v9}, Lj$/util/stream/n5;-><init>(Lj$/util/stream/z0;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    move-wide v6, p1

    .line 21
    invoke-static {v6, v7}, Lj$/time/f;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static W(Lj$/util/stream/r1;)Lj$/time/format/s;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/time/format/s;

    .line 9
    .line 10
    sget-object v1, Lj$/util/stream/x6;->LONG_VALUE:Lj$/util/stream/x6;

    .line 11
    .line 12
    new-instance v2, Lj$/util/stream/l1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/r1;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0, v2}, Lj$/time/format/s;-><init>(Lj$/util/stream/x6;Lj$/util/stream/r1;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static X(Lj$/util/stream/i1;JJ)Lj$/util/stream/p5;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v3, Lj$/util/stream/p5;

    .line 8
    .line 9
    invoke-static {p3, p4}, Lj$/util/stream/t3;->I(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v4, p0

    .line 14
    move-wide v6, p1

    .line 15
    move-wide v8, p3

    .line 16
    invoke-direct/range {v3 .. v9}, Lj$/util/stream/p5;-><init>(Lj$/util/stream/i1;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    move-wide v6, p1

    .line 21
    invoke-static {v6, v7}, Lj$/time/f;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static Y(Lj$/util/stream/r1;Ljava/util/function/Predicate;)Lj$/time/format/s;
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/time/format/s;

    .line 8
    .line 9
    sget-object v1, Lj$/util/stream/x6;->REFERENCE:Lj$/util/stream/x6;

    .line 10
    .line 11
    new-instance v2, Lj$/time/format/s;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3, p0, p1}, Lj$/time/format/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lj$/time/format/s;-><init>(Lj$/util/stream/x6;Lj$/util/stream/r1;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static Z(Lj$/util/stream/b5;JJ)Lj$/util/stream/l5;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v3, Lj$/util/stream/l5;

    .line 8
    .line 9
    invoke-static {p3, p4}, Lj$/util/stream/t3;->I(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v4, p0

    .line 14
    move-wide v6, p1

    .line 15
    move-wide v8, p3

    .line 16
    invoke-direct/range {v3 .. v9}, Lj$/util/stream/l5;-><init>(Lj$/util/stream/b5;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    move-wide v6, p1

    .line 21
    invoke-static {v6, v7}, Lj$/time/f;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "called wrong accept method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static d(Lj$/util/stream/g5;Ljava/lang/Double;)V
    .locals 2

    .line 1
    sget-boolean v0, Lj$/util/stream/f8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lj$/util/stream/g5;->accept(D)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/f8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static bridge synthetic e(Lj$/util/stream/g5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/g5;->n(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lj$/util/stream/h5;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-boolean v0, Lj$/util/stream/f8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lj$/util/stream/h5;->accept(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/f8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static bridge synthetic h(Lj$/util/stream/h5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/h5;->d(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Lj$/util/stream/i5;Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget-boolean v0, Lj$/util/stream/f8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lj$/util/stream/i5;->accept(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/f8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static bridge synthetic j(Lj$/util/stream/i5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/i5;->l(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "called wrong accept method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "called wrong accept method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static m(Lj$/util/stream/d2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 6

    .line 1
    sget-boolean v0, Lj$/util/stream/f8;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v4, 0x7ffffff7

    .line 11
    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, p1, v0}, Lj$/util/stream/e2;->k([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 34
    .line 35
    invoke-static {p0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lj$/util/stream/f8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public static n(Lj$/util/stream/y1;[Ljava/lang/Double;I)V
    .locals 4

    .line 1
    sget-boolean v0, Lj$/util/stream/f8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/d2;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    aget-wide v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/stream/f8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static o(Lj$/util/stream/a2;[Ljava/lang/Integer;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lj$/util/stream/f8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/d2;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    aget v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/stream/f8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static p(Lj$/util/stream/c2;[Ljava/lang/Long;I)V
    .locals 4

    .line 1
    sget-boolean v0, Lj$/util/stream/f8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/d2;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    aget-wide v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/stream/f8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static q(Lj$/util/stream/y1;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/stream/d2;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/f8;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/util/stream/d2;->spliterator()Lj$/util/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/w0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/stream/f8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static r(Lj$/util/stream/a2;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/stream/d2;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/f8;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/util/stream/d2;->spliterator()Lj$/util/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/z0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/stream/f8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static s(Lj$/util/stream/c2;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/stream/d2;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/f8;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/util/stream/d2;->spliterator()Lj$/util/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/c1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/stream/f8;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static t(Lj$/util/stream/y1;JJ)Lj$/util/stream/y1;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p3, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sub-long v0, p3, p1

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/d2;->spliterator()Lj$/util/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj$/util/w0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/stream/t3;->G(J)Lj$/util/stream/t1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    int-to-long v6, v5

    .line 34
    cmp-long v8, v6, p1

    .line 35
    .line 36
    if-gez v8, :cond_1

    .line 37
    .line 38
    new-instance v6, Lj$/util/stream/x1;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Lj$/util/stream/x1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6}, Lj$/util/w0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmp-long p2, p3, p0

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/w0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    int-to-long p0, v4

    .line 65
    cmp-long p2, p0, v0

    .line 66
    .line 67
    if-gez p2, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lj$/util/w0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/j5;->end()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lj$/util/stream/t1;->build()Lj$/util/stream/y1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static u(Lj$/util/stream/a2;JJ)Lj$/util/stream/a2;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p3, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sub-long v0, p3, p1

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/d2;->spliterator()Lj$/util/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj$/util/z0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/stream/t3;->P(J)Lj$/util/stream/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    int-to-long v6, v5

    .line 34
    cmp-long v8, v6, p1

    .line 35
    .line 36
    if-gez v8, :cond_1

    .line 37
    .line 38
    new-instance v6, Lj$/util/stream/z1;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Lj$/util/stream/z1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6}, Lj$/util/z0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmp-long p2, p3, p0

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/z0;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    int-to-long p0, v4

    .line 65
    cmp-long p2, p0, v0

    .line 66
    .line 67
    if-gez p2, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lj$/util/z0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/j5;->end()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lj$/util/stream/u1;->build()Lj$/util/stream/a2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static v(Lj$/util/stream/c2;JJ)Lj$/util/stream/c2;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p3, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sub-long v0, p3, p1

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/d2;->spliterator()Lj$/util/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj$/util/c1;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/stream/t3;->R(J)Lj$/util/stream/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    int-to-long v6, v5

    .line 34
    cmp-long v8, v6, p1

    .line 35
    .line 36
    if-gez v8, :cond_1

    .line 37
    .line 38
    new-instance v6, Lj$/util/stream/b2;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Lj$/util/stream/b2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6}, Lj$/util/c1;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmp-long p2, p3, p0

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/c1;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    int-to-long p0, v4

    .line 65
    cmp-long p2, p0, v0

    .line 66
    .line 67
    if-gez p2, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lj$/util/c1;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/j5;->end()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lj$/util/stream/v1;->build()Lj$/util/stream/c2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static w(Lj$/util/stream/e2;JJLjava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p3, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lj$/util/stream/e2;->spliterator()Lj$/util/Spliterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sub-long v1, p3, p1

    .line 21
    .line 22
    invoke-static {v1, v2, p5}, Lj$/util/stream/t3;->z(JLjava/util/function/IntFunction;)Lj$/util/stream/w1;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-interface {p5, v1, v2}, Lj$/util/stream/j5;->c(J)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    int-to-long v5, v4

    .line 32
    cmp-long v7, v5, p1

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    new-instance v5, Lj$/util/stream/b1;

    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    invoke-direct {v5, v6}, Lj$/util/stream/b1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/e2;->count()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    cmp-long p2, p3, p0

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    int-to-long p0, v3

    .line 64
    cmp-long p2, p0, v1

    .line 65
    .line 66
    if-gez p2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, p5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    invoke-interface {p5}, Lj$/util/stream/j5;->end()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Lj$/util/stream/w1;->build()Lj$/util/stream/e2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static x(JJJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, p0, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    sub-long/2addr p0, p2

    .line 10
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    return-wide v2
.end method

.method public static y(Lj$/util/stream/x6;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 2

    .line 1
    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/t3;->A(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    sget-object v0, Lj$/util/stream/s5;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lj$/util/stream/m7;

    .line 26
    .line 27
    check-cast p1, Lj$/util/w0;

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/p7;-><init>(Lj$/util/f1;JJ)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "Unknown shape "

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p0, Lj$/util/stream/o7;

    .line 54
    .line 55
    check-cast p1, Lj$/util/c1;

    .line 56
    .line 57
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/p7;-><init>(Lj$/util/f1;JJ)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Lj$/util/stream/n7;

    .line 62
    .line 63
    check-cast p1, Lj$/util/z0;

    .line 64
    .line 65
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/p7;-><init>(Lj$/util/f1;JJ)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Lj$/util/stream/q7;

    .line 70
    .line 71
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/q7;-><init>(Lj$/util/Spliterator;JJ)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static z(JLjava/util/function/IntFunction;)Lj$/util/stream/w1;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/y2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/h2;-><init>(JLjava/util/function/IntFunction;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Lj$/util/stream/q3;

    .line 21
    .line 22
    invoke-direct {p0}, Lj$/util/stream/t6;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/t3;->a0()Lj$/util/stream/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/o4;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract a0()Lj$/util/stream/o4;
.end method

.method public b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/v4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/v4;-><init>(Lj$/util/stream/t3;Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/util/stream/o4;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
