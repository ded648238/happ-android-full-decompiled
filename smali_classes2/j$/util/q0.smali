.class public final synthetic Lj$/util/q0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/PrimitiveIterator$OfLong;


# instance fields
.field public final synthetic a:Lj$/util/r0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/q0;->a:Lj$/util/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/q0;->a:Lj$/util/r0;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/util/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/q0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/q0;->a:Lj$/util/r0;

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

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/q0;->a:Lj$/util/r0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/s0;->forEachRemaining(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lj$/util/q0;->a:Lj$/util/r0;

    invoke-interface {v0, p1}, Lj$/util/r0;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lj$/util/q0;->a:Lj$/util/r0;

    invoke-interface {v0, p1}, Lj$/util/r0;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/q0;->a:Lj$/util/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/q0;->a:Lj$/util/r0;

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

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/q0;->a:Lj$/util/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/r0;->next()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lj$/util/q0;->a:Lj$/util/r0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/q0;->a:Lj$/util/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/r0;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/q0;->a:Lj$/util/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
