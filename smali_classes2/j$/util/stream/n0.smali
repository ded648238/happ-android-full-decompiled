.class public final Lj$/util/stream/n0;
.super Lj$/util/stream/p0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/i5;


# instance fields
.field public final b:Ljava/util/function/LongConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/LongConsumer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj$/util/stream/p0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/n0;->b:Ljava/util/function/LongConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final accept(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/n0;->b:Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lj$/util/stream/t3;->j(Lj$/util/stream/i5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/p0;->g(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/t3;->i(Lj$/util/stream/i5;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
