.class public final Lvc3;
.super Lwc3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final f0:Low3;

.field public final g0:Low3;

.field public final h0:Low3;

.field public final i0:Low3;


# direct methods
.method public constructor <init>(Lvn3;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfn3;->k:Lfn3;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lwc3;-><init>(Lvn3;Ljava/lang/reflect/Member;Ljava/lang/Object;Lfn3;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ltc3;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p0, p3}, Ltc3;-><init>(Lvc3;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld04;->X:Ld04;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lvc3;->f0:Low3;

    .line 22
    .line 23
    new-instance p2, Luc3;

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Luc3;-><init>(Lvn3;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvc3;->g0:Low3;

    .line 33
    .line 34
    new-instance p1, Ltc3;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Ltc3;-><init>(Lvc3;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lvc3;->h0:Low3;

    .line 45
    .line 46
    new-instance p1, Ltc3;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2}, Ltc3;-><init>(Lvc3;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lvc3;->i0:Low3;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final Q()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc3;->U()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final R()[Ljava/lang/reflect/TypeVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->f0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S()[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc3;->U()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc3;->U()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final U()Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc3;->Z:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc3;->U()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkp3;->B(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "<init>"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lwo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->g0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwo3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->h0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Lxm4;
    .locals 0

    .line 1
    sget-object p0, Lxm4;->Y:Lxm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Lyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc3;->i0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y(Lvn3;Lfn3;)Lb06;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfn3;->k:Lfn3;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lfn3;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lvc3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvc3;->U()Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0, v0}, Lvc3;-><init>(Lvn3;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const-string p1, "Constructors cannot have fake overrides: "

    .line 28
    .line 29
    invoke-static {p0, p1}, Lq05;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
