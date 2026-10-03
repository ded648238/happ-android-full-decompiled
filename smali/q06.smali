.class public Lq06;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public a(Lsj2;)Lwn3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lgn3;
    .locals 0

    .line 1
    new-instance p0, Lzq0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzq0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ltn3;
    .locals 0

    .line 1
    new-instance p0, Lg55;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg55;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ler7;)Ldo3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public e(Ljq4;)Lfo3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Ljz3;)Lqo3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lom5;)Lso3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Lpm5;)Lto3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Lhj2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public j(Lou3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq06;->i(Lhj2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lgn3;Z)Lwo3;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance p0, Lc58;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lc58;-><init>(Lsn3;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
