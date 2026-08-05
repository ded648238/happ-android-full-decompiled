.class Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwa7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public final a(Lcom/google/gson/a;Ldd7;)Lcom/google/gson/b;
    .locals 2

    .line 1
    iget-object p2, p2, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v1, p2, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    new-instance v0, Ldd7;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/a;->e(Ldd7;)Lcom/google/gson/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 47
    .line 48
    invoke-static {p2}, Lbv7;->F(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/a;Lcom/google/gson/b;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
