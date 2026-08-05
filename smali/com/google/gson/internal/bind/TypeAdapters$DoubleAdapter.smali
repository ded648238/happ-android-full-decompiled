.class Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;
.super Lcom/google/gson/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lr23;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr23;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lr23;->R()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lr23;->nextDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Lh43;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh43;->v()Lh43;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-boolean p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;->a:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/b;->a(D)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, v0, v1}, Lh43;->P(D)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
