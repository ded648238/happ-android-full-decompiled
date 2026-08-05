.class abstract Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.super Lcom/google/gson/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lr23;)Ljava/lang/Object;
    .locals 5

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
    invoke-virtual {p1}, Lr23;->t0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [J

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lr23;->k0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lr23;->V()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lr23;->nextLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    aput-wide v3, v1, v2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lr23;->r()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lr23;->Z()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;->d([J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final c(Lh43;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lh43;->v()Lh43;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lh43;->t0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;->e(Ljava/lang/Object;)[J

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lh43;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aget-wide v1, p2, v0

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lh43;->R(J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lh43;->Z()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract d([J)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)[J
.end method
