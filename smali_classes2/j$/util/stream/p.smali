.class public final synthetic Lj$/util/stream/p;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/DoubleBinaryOperator;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/ObjIntConsumer;
.implements Ljava/util/function/ToIntFunction;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;D)V
    .locals 5

    iget v0, p0, Lj$/util/stream/p;->a:I

    packed-switch v0, :pswitch_data_0

    .line 98
    check-cast p1, Lj$/util/y;

    invoke-virtual {p1, p2, p3}, Lj$/util/y;->accept(D)V

    return-void

    .line 99
    :pswitch_0
    check-cast p1, [D

    const/4 v0, 0x2

    .line 100
    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    .line 101
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x3

    .line 102
    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;I)V
    .locals 5

    iget v0, p0, Lj$/util/stream/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [J

    const/4 v0, 0x0

    .line 103
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 104
    aget-wide v1, p1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 105
    :pswitch_0
    check-cast p1, Lj$/util/z;

    invoke-virtual {p1, p2}, Lj$/util/z;->accept(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 0

    .line 97
    check-cast p1, Lj$/util/b0;

    invoke-virtual {p1, p2, p3}, Lj$/util/b0;->accept(J)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lj$/util/b0;

    .line 10
    .line 11
    check-cast p2, Lj$/util/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj$/util/b0;->a(Lj$/util/b0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    check-cast p1, [J

    .line 18
    .line 19
    check-cast p2, [J

    .line 20
    .line 21
    aget-wide v0, p1, v3

    .line 22
    .line 23
    aget-wide v4, p2, v3

    .line 24
    .line 25
    add-long/2addr v0, v4

    .line 26
    aput-wide v0, p1, v3

    .line 27
    .line 28
    aget-wide v0, p1, v2

    .line 29
    .line 30
    aget-wide v3, p2, v2

    .line 31
    .line 32
    add-long/2addr v0, v3

    .line 33
    aput-wide v0, p1, v2

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    check-cast p1, Lj$/util/z;

    .line 37
    .line 38
    check-cast p2, Lj$/util/z;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lj$/util/z;->a(Lj$/util/z;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    check-cast p1, [D

    .line 45
    .line 46
    check-cast p2, [D

    .line 47
    .line 48
    aget-wide v3, p2, v3

    .line 49
    .line 50
    invoke-static {p1, v3, v4}, Lj$/util/stream/Collectors;->a([DD)V

    .line 51
    .line 52
    .line 53
    aget-wide v2, p2, v2

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->a([DD)V

    .line 56
    .line 57
    .line 58
    aget-wide v2, p1, v1

    .line 59
    .line 60
    aget-wide v4, p2, v1

    .line 61
    .line 62
    add-double/2addr v2, v4

    .line 63
    aput-wide v2, p1, v1

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aget-wide v1, p1, v0

    .line 67
    .line 68
    aget-wide v3, p2, v0

    .line 69
    .line 70
    add-double/2addr v1, v3

    .line 71
    aput-wide v1, p1, v0

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_3
    check-cast p1, [D

    .line 75
    .line 76
    check-cast p2, [D

    .line 77
    .line 78
    aget-wide v3, p2, v3

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lj$/util/stream/Collectors;->a([DD)V

    .line 81
    .line 82
    .line 83
    aget-wide v2, p2, v2

    .line 84
    .line 85
    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->a([DD)V

    .line 86
    .line 87
    .line 88
    aget-wide v2, p1, v1

    .line 89
    .line 90
    aget-wide v4, p2, v1

    .line 91
    .line 92
    add-double/2addr v2, v4

    .line 93
    aput-wide v2, p1, v1

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/p;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/time/format/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/time/format/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/time/format/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/time/format/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :sswitch_3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/time/format/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/p;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Long;

    .line 7
    .line 8
    return-object p1

    .line 9
    :sswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :sswitch_1
    new-array p1, p1, [Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p1

    .line 17
    :sswitch_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public applyAsDouble(DD)D
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public applyAsInt(II)I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/p;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    add-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/p;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    new-instance v0, Lj$/util/stream/h0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    new-instance v0, Lj$/util/stream/g0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_2
    new-instance v0, Lj$/util/stream/f0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_3
    new-instance v0, Lj$/util/stream/e0;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_4
    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [D

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lj$/util/c0;

    .line 7
    .line 8
    iget-object p1, p1, Lj$/util/c0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_1
    check-cast p1, Lj$/util/f0;

    .line 17
    .line 18
    iget-boolean p1, p1, Lj$/util/f0;->a:Z

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_2
    check-cast p1, Lj$/util/e0;

    .line 22
    .line 23
    iget-boolean p1, p1, Lj$/util/e0;->a:Z

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_3
    check-cast p1, Lj$/util/d0;

    .line 27
    .line 28
    iget-boolean p1, p1, Lj$/util/d0;->a:Z

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
