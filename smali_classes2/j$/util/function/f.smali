.class public final synthetic Lj$/util/function/f;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/LongConsumer;

.field public final synthetic b:Ljava/util/function/LongConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/function/f;->a:Ljava/util/function/LongConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/function/f;->b:Ljava/util/function/LongConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/function/f;->a:Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/function/f;->b:Ljava/util/function/LongConsumer;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 9
    .line 10
    .line 11
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
