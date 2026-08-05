.class public final Lsu/happ/proxyutility/util/adapters/FlexibleStringListAdapter;
.super Lcom/google/gson/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsu/happ/proxyutility/util/adapters/FlexibleStringListAdapter;",
        "Lcom/google/gson/b;",
        "Lsu/happ/proxyutility/dto/FlexibleStringList;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lr23;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr23;->k0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lmz1;->a:[I

    .line 13
    .line 14
    invoke-static {v0}, Lea0;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lr23;->r()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lr23;->R()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Lub;->t()Ldm3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lr23;->C0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lr23;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lr23;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lr23;->y0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lub;->o(Ldm3;)Ldm3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, Lr23;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    new-instance p1, Lsu/happ/proxyutility/dto/FlexibleStringList;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lsu/happ/proxyutility/dto/FlexibleStringList;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final c(Lh43;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lsu/happ/proxyutility/dto/FlexibleStringList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/FlexibleStringList;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lh43;->k0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lh43;->C0()V

    .line 29
    .line 30
    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lh43;->k0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lh43;->y0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1}, Lh43;->v()Lh43;

    .line 60
    .line 61
    .line 62
    return-void
.end method
