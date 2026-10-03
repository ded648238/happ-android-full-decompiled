.class public final Ll06;
.super Lj68;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final l0:Lpl;

.field public final m0:Z


# direct methods
.method public constructor <init>(Lpl;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lj68;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ll06;->l0:Lpl;

    .line 6
    .line 7
    iput-boolean p2, p0, Ll06;->m0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Iterable;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lpl;
    .locals 0

    .line 1
    iget-object p0, p0, Ll06;->l0:Lpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lyd3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll06;->m0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I(Lfu3;)Lfu3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final J(Lk96;)Lkf2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lr1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr1;->w()Lgn3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lgn3;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lkf2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkf2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Lwo3;->J()Lsn3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Lln3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p0, Lln3;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lln3;->e0()Lnq0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lnq0;->a()Ljf2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Ljf2;->a:Lkf2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S()Ll58;
    .locals 0

    .line 1
    sget-object p0, Lpx3;->u0:Lpx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y(Lfu3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lr1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lr1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lwo3;->J()Lsn3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_1
    instance-of p1, p0, Lgn3;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lgn3;

    .line 27
    .line 28
    :cond_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    invoke-static {v0}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll06;->l0:Lpl;

    .line 2
    .line 3
    sget-object v0, Lpl;->Y:Lpl;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final a0(Lfu3;Lfu3;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lwo3;

    .line 8
    .line 9
    check-cast p2, Lwo3;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lda1;->u(Lwo3;Lwo3;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b0(Lx48;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lyo3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lyo3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p0, p1, Lyo3;->Z:Lzo3;

    .line 16
    .line 17
    instance-of p1, p0, Lln3;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lln3;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of p1, p0, Lb06;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lb06;

    .line 30
    .line 31
    invoke-interface {p0}, Lb06;->z()Lvn3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Lln3;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lln3;

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lln3;->h0()Lgr3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t(Ljava/lang/Object;Lfu3;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final w()La0;
    .locals 0

    .line 1
    sget-object p0, Lyy5;->d:Lyy5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lfu3;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lr1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr1;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
