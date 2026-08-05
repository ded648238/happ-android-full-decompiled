.class public final Lj$/util/stream/j;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field public final a:Lj$/util/q;

.field public final b:Lj$/time/e;

.field public final c:Lj$/time/e;

.field public final d:Lj$/time/e;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lj$/util/q;Lj$/time/e;Lj$/time/e;Lj$/time/e;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/j;->a:Lj$/util/q;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/j;->b:Lj$/time/e;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/j;->c:Lj$/time/e;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/util/stream/j;->d:Lj$/time/e;

    .line 11
    .line 12
    iput-object p5, p0, Lj$/util/stream/j;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/j;->b:Lj$/time/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/j;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/j;->c:Lj$/time/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/j;->d:Lj$/time/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/j;->a:Lj$/util/q;

    .line 2
    .line 3
    return-object v0
.end method
