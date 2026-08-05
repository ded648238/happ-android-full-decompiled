.class public final Lj$/time/format/s;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BiFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Supplier;
.implements Lj$/util/stream/d8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 141
    iput p1, p0, Lj$/time/format/s;->a:I

    iput-object p2, p0, Lj$/time/format/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/time/format/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/x6;Lj$/util/stream/r1;Ljava/util/function/Supplier;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lj$/time/format/s;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p2, p0, Lj$/time/format/s;->b:Ljava/lang/Object;

    .line 140
    iput-object p3, p0, Lj$/time/format/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj$/time/format/s;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj$/time/format/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Long;

    .line 87
    .line 88
    sget-object v8, Lj$/time/format/a;->b:Lj$/time/format/r;

    .line 89
    .line 90
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 91
    .line 92
    invoke-direct {v8, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lj$/time/format/a;->b:Lj$/time/format/r;

    .line 109
    .line 110
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lj$/time/format/w;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object p1, Lj$/time/format/a;->b:Lj$/time/format/r;

    .line 131
    .line 132
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lj$/time/format/s;->c:Ljava/lang/Object;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/stream/q1;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lj$/util/stream/q1;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/format/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/format/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lj$/util/stream/f7;

    .line 11
    .line 12
    check-cast v1, Ljava/util/function/Consumer;

    .line 13
    .line 14
    iget-object v0, v2, Lj$/util/stream/f7;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lj$/util/stream/f7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    check-cast v2, Ljava/util/function/BiConsumer;

    .line 35
    .line 36
    invoke-interface {v2, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_3
    check-cast v2, Ljava/util/function/Consumer;

    .line 58
    .line 59
    check-cast v1, Ljava/util/function/Consumer;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/time/format/s;->a:I

    iget-object v1, p0, Lj$/time/format/s;->c:Ljava/lang/Object;

    iget-object v2, p0, Lj$/time/format/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/function/BiConsumer;

    check-cast v1, Ljava/util/function/BiConsumer;

    .line 69
    invoke-interface {v2, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 71
    :pswitch_0
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/function/BiFunction;

    .line 72
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 73
    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/time/format/s;->a:I

    packed-switch v0, :pswitch_data_0

    .line 28
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/time/format/s;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/time/format/s;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/time/format/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

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
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/function/BiFunction;

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/format/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/s1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/s1;-><init>(Lj$/time/format/s;Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1
.end method

.method public f()I
    .locals 2

    .line 1
    sget v0, Lj$/util/stream/w6;->u:I

    .line 2
    .line 3
    sget v1, Lj$/util/stream/w6;->r:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public g(JLj$/time/format/w;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/r1;

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/format/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/function/Predicate;

    .line 8
    .line 9
    new-instance v2, Lj$/util/stream/m1;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/r1;Ljava/util/function/Predicate;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
