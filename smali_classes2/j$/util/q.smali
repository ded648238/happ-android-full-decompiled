.class public final synthetic Lj$/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lj$/util/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lj$/util/stream/v6;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/q;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj$/util/stream/j5;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/function/Consumer;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v1, Lj$/util/r;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lj$/util/r;-><init>(Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/q;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 112
    :cond_0
    instance-of v0, p1, Lj$/util/stream/DoubleStream;

    if-eqz v0, :cond_1

    .line 113
    check-cast p1, Lj$/util/stream/DoubleStream;

    .line 114
    invoke-static {p1}, Lj$/util/stream/c0;->g(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 115
    :cond_1
    instance-of v0, p1, Ljava/util/stream/DoubleStream;

    if-eqz v0, :cond_2

    .line 116
    check-cast p1, Ljava/util/stream/DoubleStream;

    .line 117
    invoke-static {p1}, Lj$/util/stream/b0;->g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 118
    :cond_2
    const-string v0, "java.util.stream.DoubleStream"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    .line 119
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 120
    :cond_0
    instance-of v0, p1, Lj$/util/stream/LongStream;

    if-eqz v0, :cond_1

    .line 121
    check-cast p1, Lj$/util/stream/LongStream;

    .line 122
    invoke-static {p1}, Lj$/util/stream/k1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1
    instance-of v0, p1, Ljava/util/stream/LongStream;

    if-eqz v0, :cond_2

    .line 124
    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/j1;->g(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 125
    :cond_2
    const-string v0, "java.util.stream.LongStream"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v1, p1, Lj$/util/stream/Stream;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lj$/util/stream/Stream;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    instance-of v1, p1, Ljava/util/stream/Stream;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p1, Ljava/util/stream/Stream;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/stream/u6;->g(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    instance-of v1, p1, Lj$/util/stream/IntStream;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p1, Lj$/util/stream/IntStream;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    instance-of v1, p1, Ljava/util/stream/IntStream;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast p1, Ljava/util/stream/IntStream;

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    instance-of v1, p1, Lj$/util/stream/DoubleStream;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast p1, Lj$/util/stream/DoubleStream;

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/stream/c0;->g(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    instance-of v1, p1, Ljava/util/stream/DoubleStream;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    check-cast p1, Ljava/util/stream/DoubleStream;

    .line 73
    .line 74
    invoke-static {p1}, Lj$/util/stream/b0;->g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_6
    instance-of v1, p1, Lj$/util/stream/LongStream;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    check-cast p1, Lj$/util/stream/LongStream;

    .line 84
    .line 85
    invoke-static {p1}, Lj$/util/stream/k1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_7
    instance-of v1, p1, Ljava/util/stream/LongStream;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    check-cast p1, Ljava/util/stream/LongStream;

    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/stream/j1;->g(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_8
    const-string v1, "java.util.stream.*Stream"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v1}, Lj$/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Lj$/util/v1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lj$/util/v1;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj$/util/Spliterator;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lj$/util/stream/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lj$/util/stream/a;->M(I)Lj$/util/Spliterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/a8;

    .line 9
    .line 10
    iget-object v1, v0, Lj$/util/stream/y6;->d:Lj$/util/Spliterator;

    .line 11
    .line 12
    iget-object v0, v0, Lj$/util/stream/y6;->e:Lj$/util/stream/j5;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj$/util/stream/l7;

    .line 22
    .line 23
    iget-object v1, v0, Lj$/util/stream/y6;->d:Lj$/util/Spliterator;

    .line 24
    .line 25
    iget-object v0, v0, Lj$/util/stream/y6;->e:Lj$/util/stream/j5;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lj$/util/stream/j7;

    .line 35
    .line 36
    iget-object v1, v0, Lj$/util/stream/y6;->d:Lj$/util/Spliterator;

    .line 37
    .line 38
    iget-object v0, v0, Lj$/util/stream/y6;->e:Lj$/util/stream/j5;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lj$/util/stream/h7;

    .line 48
    .line 49
    iget-object v1, v0, Lj$/util/stream/y6;->d:Lj$/util/Spliterator;

    .line 50
    .line 51
    iget-object v0, v0, Lj$/util/stream/y6;->e:Lj$/util/stream/j5;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
