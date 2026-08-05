.class public abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final a:Lsg5;


# direct methods
.method public constructor <init>(Lsg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lsg5;

    .line 5
    .line 6
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
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lr23;->R()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lsg5;

    .line 19
    .line 20
    iget-object v3, v3, Lsg5;->a:Ljava/util/Map;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lr23;->t0()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lr23;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lr23;->V()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lrg5;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lr23;->r()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->f(Ljava/lang/Object;Lr23;Lrg5;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lr23;->Z()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :goto_1
    sget-object v0, Lng5;->a:Lw33;

    .line 64
    .line 65
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 66
    .line 67
    invoke-static {v0, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_2
    new-instance v0, Lg33;

    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final c(Lh43;Ljava/lang/Object;)V
    .locals 2

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
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lsg5;

    .line 11
    .line 12
    iget-object v0, v0, Lsg5;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrg5;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lrg5;->a(Lh43;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lh43;->Z()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    sget-object p2, Lng5;->a:Lw33;

    .line 41
    .line 42
    const-string p2, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 43
    .line 44
    invoke-static {p2, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Lr23;Lrg5;)V
.end method
