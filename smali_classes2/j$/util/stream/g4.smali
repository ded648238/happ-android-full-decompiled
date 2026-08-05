.class public final Lj$/util/stream/g4;
.super Lj$/util/stream/p4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/o4;


# instance fields
.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Ljava/util/function/BiConsumer;

.field public final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/g4;->b:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/g4;->c:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/g4;->d:Ljava/util/function/BinaryOperator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 11
    invoke-static {}, Lj$/util/stream/t3;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 9
    invoke-static {}, Lj$/util/stream/t3;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 10
    invoke-static {}, Lj$/util/stream/t3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/g4;->c:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/p4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/g4;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lj$/util/stream/p4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lj$/util/stream/o4;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/g4;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/util/stream/p4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lj$/util/stream/p4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/g4;->d:Ljava/util/function/BinaryOperator;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj$/util/stream/p4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
