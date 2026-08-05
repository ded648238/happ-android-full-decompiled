.class Lcom/google/gson/internal/bind/TypeAdapters$9;
.super Lcom/google/gson/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$9;->a:Lcom/google/gson/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lr23;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$9;->a:Lcom/google/gson/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->b(Lr23;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lh43;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$9;->a:Lcom/google/gson/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b;->c(Lh43;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
