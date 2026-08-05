.class public final Lj$/util/stream/h8;
.super Lj$/util/stream/f5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/p8;


# instance fields
.field public b:J

.field public c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lj$/util/stream/g8;


# direct methods
.method public constructor <init>(Lj$/util/stream/g8;Lj$/util/stream/j5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/h8;->e:Lj$/util/stream/g8;

    .line 2
    .line 3
    iput-boolean p3, p0, Lj$/util/stream/h8;->d:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/h8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/h8;->e:Lj$/util/stream/g8;

    .line 6
    .line 7
    iget-object v0, v0, Lj$/util/stream/g8;->m:Ljava/util/function/Predicate;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lj$/util/stream/h8;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-boolean v1, p0, Lj$/util/stream/h8;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lj$/util/stream/h8;->b:J

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    iput-wide v2, p0, Lj$/util/stream/h8;->b:J

    .line 35
    .line 36
    :cond_2
    if-nez v1, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    :goto_2
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/h8;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
