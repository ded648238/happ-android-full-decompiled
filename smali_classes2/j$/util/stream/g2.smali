.class public abstract Lj$/util/stream/g2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/e2;


# instance fields
.field public final a:Lj$/util/stream/e2;

.field public final b:Lj$/util/stream/e2;

.field public final c:J


# direct methods
.method public constructor <init>(Lj$/util/stream/e2;Lj$/util/stream/e2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/g2;->a:Lj$/util/stream/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/g2;->b:Lj$/util/stream/e2;

    .line 7
    .line 8
    invoke-interface {p1}, Lj$/util/stream/e2;->count()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2}, Lj$/util/stream/e2;->count()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lj$/util/stream/g2;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lj$/util/stream/d2;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lj$/util/stream/g2;->a(I)Lj$/util/stream/e2;

    move-result-object p1

    check-cast p1, Lj$/util/stream/d2;

    return-object p1
.end method

.method public final a(I)Lj$/util/stream/e2;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lj$/util/stream/g2;->a:Lj$/util/stream/e2;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lj$/util/stream/g2;->b:Lj$/util/stream/e2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final count()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/g2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
