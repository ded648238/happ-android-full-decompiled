.class public final synthetic Lj$/util/stream/e;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field public final synthetic a:Ljava/util/stream/BaseStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/BaseStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/util/stream/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/util/stream/f;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/BaseStream;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Ljava/util/stream/DoubleStream;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Ljava/util/stream/DoubleStream;

    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/stream/b0;->g(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, Ljava/util/stream/IntStream;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Ljava/util/stream/IntStream;

    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    instance-of v0, p0, Ljava/util/stream/LongStream;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p0, Ljava/util/stream/LongStream;

    .line 41
    .line 42
    invoke-static {p0}, Lj$/util/stream/j1;->g(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    instance-of v0, p0, Ljava/util/stream/Stream;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast p0, Ljava/util/stream/Stream;

    .line 52
    .line 53
    invoke-static {p0}, Lj$/util/stream/u6;->g(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    new-instance v0, Lj$/util/stream/e;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lj$/util/stream/e;-><init>(Ljava/util/stream/BaseStream;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/util/stream/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/stream/e;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/stream/e;->g(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/e;->g(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/e;->g(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/g1;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/stream/e;->g(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
