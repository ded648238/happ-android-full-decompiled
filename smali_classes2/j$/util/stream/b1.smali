.class public final synthetic Lj$/util/stream/b1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/ToLongFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/b1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final accept$j$$util$stream$Node$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    iget p1, p0, Lj$/util/stream/b1;->a:I

    return-void
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 5

    check-cast p1, [J

    const/4 v0, 0x0

    .line 22
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 23
    aget-wide v1, p1, v0

    add-long/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    check-cast p2, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-wide v1, p1, v0

    .line 15
    .line 16
    aget-wide v3, p2, v0

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/time/format/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/time/format/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/time/format/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/time/format/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/time/format/s;

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
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/b1;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    move-result-object p1

    return-object p1

    .line 30
    :sswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-array p1, p1, [Ljava/lang/Double;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    new-array p1, p1, [Ljava/lang/Double;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    new-array p1, p1, [Ljava/lang/Long;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    new-array p1, p1, [Ljava/lang/Long;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    new-array p1, p1, [Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_5
    new-array p1, p1, [Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_6
    new-array p1, p1, [Ljava/lang/Double;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_7
    new-array p1, p1, [Ljava/lang/Long;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_8
    new-array p1, p1, [Ljava/lang/Integer;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_9
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_a
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/b1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/t3;->R(J)Lj$/util/stream/v1;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_1
    invoke-static {p1, p2}, Lj$/util/stream/t3;->P(J)Lj$/util/stream/u1;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_2
    invoke-static {p1, p2}, Lj$/util/stream/t3;->G(J)Lj$/util/stream/t1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/b1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/p2;

    check-cast p1, Lj$/util/stream/e2;

    check-cast p2, Lj$/util/stream/e2;

    .line 42
    invoke-direct {v0, p1, p2}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/e2;Lj$/util/stream/e2;)V

    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lj$/util/stream/n2;

    check-cast p1, Lj$/util/stream/c2;

    check-cast p2, Lj$/util/stream/c2;

    .line 44
    invoke-direct {v0, p1, p2}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/e2;Lj$/util/stream/e2;)V

    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lj$/util/stream/m2;

    check-cast p1, Lj$/util/stream/a2;

    check-cast p2, Lj$/util/stream/a2;

    .line 46
    invoke-direct {v0, p1, p2}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/e2;Lj$/util/stream/e2;)V

    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Lj$/util/stream/l2;

    check-cast p1, Lj$/util/stream/y1;

    check-cast p2, Lj$/util/stream/y1;

    .line 48
    invoke-direct {v0, p1, p2}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/e2;Lj$/util/stream/e2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public applyAsLong(JJ)J
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    add-long/2addr p1, p3

    .line 12
    return-wide p1

    .line 13
    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method
