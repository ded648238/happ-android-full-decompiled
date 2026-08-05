.class public final Lj$/util/stream/v8;
.super Lj$/util/stream/w8;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final e:Ljava/util/function/Predicate;

.field public f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/v8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/v8;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/w8;-><init>(Lj$/util/Spliterator;Lj$/util/stream/w8;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lj$/util/stream/v8;->e:Ljava/util/function/Predicate;

    .line 7
    .line 8
    iput-object p1, p0, Lj$/util/stream/v8;->e:Ljava/util/function/Predicate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/v8;->g:I

    .line 11
    invoke-direct {p0, p1}, Lj$/util/stream/w8;-><init>(Lj$/util/Spliterator;)V

    .line 12
    iput-object p2, p0, Lj$/util/stream/v8;->e:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/w8;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    iput v0, p0, Lj$/util/stream/w8;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lj$/util/stream/v8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/v8;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/v8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/v8;-><init>(Lj$/util/Spliterator;Lj$/util/stream/v8;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lj$/util/stream/v8;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/v8;-><init>(Lj$/util/Spliterator;Lj$/util/stream/v8;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/v8;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/v8;->e:Ljava/util/function/Predicate;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/w8;->a:Lj$/util/Spliterator;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lj$/util/stream/w8;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/util/stream/w8;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lj$/util/stream/v8;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lj$/util/stream/v8;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    iput-boolean v4, p0, Lj$/util/stream/w8;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lj$/util/stream/w8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    return v3

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/w8;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iput-boolean v4, p0, Lj$/util/stream/w8;->c:Z

    .line 59
    .line 60
    :goto_1
    invoke-interface {v2, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lj$/util/stream/w8;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Lj$/util/stream/v8;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lj$/util/stream/w8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lj$/util/stream/v8;->f:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-interface {v2, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_6
    :goto_2
    return v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/v8;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/w8;->trySplit()Lj$/util/Spliterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/w8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Lj$/util/stream/w8;->trySplit()Lj$/util/Spliterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
