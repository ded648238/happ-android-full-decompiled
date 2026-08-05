.class public final Lj$/util/stream/d0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/d8;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/function/Predicate;

.field public final d:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(ZLj$/util/stream/x6;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p2, Lj$/util/stream/w6;->u:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lj$/util/stream/w6;->r:I

    .line 11
    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput p1, p0, Lj$/util/stream/d0;->a:I

    .line 14
    .line 15
    iput-object p3, p0, Lj$/util/stream/d0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lj$/util/stream/d0;->c:Ljava/util/function/Predicate;

    .line 18
    .line 19
    iput-object p5, p0, Lj$/util/stream/d0;->d:Ljava/util/function/Supplier;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/d0;->d:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/stream/e8;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lj$/util/stream/e8;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lj$/util/stream/d0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p1
.end method

.method public final b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/w6;->ORDERED:Lj$/util/stream/w6;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lj$/util/stream/j0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/d0;ZLj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/d0;->a:I

    .line 2
    .line 3
    return v0
.end method
