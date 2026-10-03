.class public final Lv24;
.super Ly0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lu24;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ly97;->a:Ly97;

    .line 2
    .line 3
    sget-object v0, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu24;

    .line 9
    .line 10
    sget-object v1, Ly97;->b:Lfj5;

    .line 11
    .line 12
    sget-object v2, Ljg3;->b:Lgr6;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lu24;-><init>(Ler6;Ler6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv24;->a:Lu24;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lv24;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv24;->a:Lu24;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo97;->a(Ler6;)Lo97;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lv24;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v3, p2, 0x1

    .line 39
    .line 40
    sget-object v4, Ly97;->a:Ly97;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2, v4, v2}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    sget-object v2, Ljg3;->a:Ljg3;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3, v2, v1}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Lo97;->v(Ler6;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    iget-object p0, p0, Lv24;->a:Lu24;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
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
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    move-result p0

    .line 10
    return p0
.end method

.method public final j(Ldy0;ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ly97;->a:Ly97;

    .line 9
    .line 10
    iget-object p0, p0, Lv24;->a:Lu24;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, p0, p2, v1, v2}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, p0}, Ldy0;->e(Ler6;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v4, p2, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

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
    sget-object p2, Ljg3;->b:Lgr6;

    .line 32
    .line 33
    iget-object p2, p2, Lgr6;->b:Lhc4;

    .line 34
    .line 35
    instance-of p2, p2, Ldj5;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-static {p3, v1}, Luf4;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p0, v3, v0, p2}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, p0, v3, v0, v2}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    .line 57
    .line 58
    const-string p1, ", returned index for value: "

    .line 59
    .line 60
    invoke-static {p0, p2, v3, p1}, Leb7;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
