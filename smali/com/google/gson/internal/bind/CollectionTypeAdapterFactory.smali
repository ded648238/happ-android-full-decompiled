.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwa7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final Q:Ld8;


# direct methods
.method public constructor <init>(Ld8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->Q:Ld8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ldd7;)Lcom/google/gson/b;
    .locals 4

    .line 1
    iget-object v0, p2, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Ldd7;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, v1, v2}, Lbv7;->H(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Ldd7;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/gson/a;->e(Ldd7;)Lcom/google/gson/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 45
    .line 46
    invoke-direct {v3, p1, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/a;Lcom/google/gson/b;Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->Q:Ld8;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Ld8;->n(Ldd7;Z)Lag4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    .line 56
    .line 57
    invoke-direct {p2, v3, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/b;Lag4;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method
