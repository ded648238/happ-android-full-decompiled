.class public final Lrl3;
.super Lv0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lql3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lml6;->a:Lml6;

    .line 2
    .line 3
    sget-object v0, Lg03;->a:Lg03;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lql3;

    .line 9
    .line 10
    sget-object v1, Lml6;->b:Lzz4;

    .line 11
    .line 12
    sget-object v2, Lg03;->b:Ln56;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lql3;-><init>(Ll56;Ll56;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrl3;->a:Lql3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lrl3;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrl3;->a:Lql3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldl6;->a(Ll56;)Ldl6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lrl3;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    sget-object v5, Lml6;->a:Lml6;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v5, v3}, Ldl6;->n(Ll56;ILq83;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    sget-object v3, Lg03;->a:Lg03;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v4, v3, v2}, Ldl6;->n(Ll56;ILq83;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Ldl6;->r(Ll56;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl3;->a:Lql3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final j(Lxq0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lg03;->a:Lg03;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lml6;->a:Lml6;

    .line 9
    .line 10
    iget-object v2, p0, Lrl3;->a:Lql3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {p1, v2, p2, v1, v3}, Lxq0;->q(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v2}, Lxq0;->e(Ll56;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v5, p2, 0x1

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lg03;->b:Ln56;

    .line 32
    .line 33
    iget-object p2, p2, Ln56;->b:Ltv3;

    .line 34
    .line 35
    instance-of p2, p2, Lxz4;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-static {p3, v1}, Lxy3;->k1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, v2, v4, v0, p2}, Lxq0;->q(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, v2, v4, v0, v3}, Lxq0;->q(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    .line 57
    .line 58
    const-string p3, ", returned index for value: "

    .line 59
    .line 60
    invoke-static {p1, p2, v4, p3}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
