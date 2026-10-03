.class public interface abstract Llw0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ler5;->a(Ljava/lang/Class;)Ler5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Llw0;->k(Ler5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Ler5;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Llw0;->i(Ler5;)Lyp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lyp5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Lyp5;
    .locals 0

    .line 1
    invoke-static {p1}, Ler5;->a(Ljava/lang/Class;)Ler5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Llw0;->j(Ler5;)Lyp5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract i(Ler5;)Lyp5;
.end method

.method public abstract j(Ler5;)Lyp5;
.end method

.method public k(Ler5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Llw0;->j(Ler5;)Lyp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lyp5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
