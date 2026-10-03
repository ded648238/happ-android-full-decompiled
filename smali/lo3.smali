.class public final Llo3;
.super Lvn3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final Y:Ljava/lang/Class;

.field public final Z:Low3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llo3;->Y:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p1, Lio3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lio3;-><init>(Llo3;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld04;->X:Ld04;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llo3;->Z:Low3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Lpr4;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Llo3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lko3;

    .line 8
    .line 9
    iget-object p0, p0, Lko3;->e:Lk06;

    .line 10
    .line 11
    sget-object v0, Lko3;->g:[Luo3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lxi4;

    .line 24
    .line 25
    sget-object v0, Lnu4;->Y:Lnu4;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Lxi4;->b(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final X(I)Lim5;
    .locals 10

    .line 1
    iget-object v0, p0, Llo3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lko3;

    .line 8
    .line 9
    iget-object v0, v0, Lko3;->e:Lk06;

    .line 10
    .line 11
    sget-object v1, Lko3;->g:[Luo3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lk06;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lxi4;

    .line 24
    .line 25
    instance-of v1, v0, Lzi1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lzi1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v0, Lyi1;->b:Lyg;

    .line 38
    .line 39
    iget-object v0, v0, Lzi1;->h:Lco5;

    .line 40
    .line 41
    sget-object v3, Lrm3;->l:Lgl2;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, p1}, Lnn3;->M(Lel2;Lgl2;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lfo5;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v4, Lp54;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lp54;-><init>(Lvn3;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lyg;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lqr4;

    .line 64
    .line 65
    new-instance v7, Lmh5;

    .line 66
    .line 67
    iget-object p1, v0, Lco5;->f0:Lwo5;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, p1}, Lmh5;-><init>(Lwo5;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lyg;->e0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, p1

    .line 78
    check-cast v8, Lc40;

    .line 79
    .line 80
    sget-object v9, Lc0;->j0:Lc0;

    .line 81
    .line 82
    iget-object v3, p0, Llo3;->Y:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static/range {v3 .. v9}, Ldf8;->g(Ljava/lang/Class;Lqi1;Lel2;Lqr4;Lmh5;Lc40;Lxi2;)Llb0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lim5;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final Y(I)Lsr3;
    .locals 1

    .line 1
    iget-object p0, p0, Llo3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lko3;

    .line 8
    .line 9
    iget-object p0, p0, Lko3;->c:Low3;

    .line 10
    .line 11
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Ltt0;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lrr3;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lxl3;->b:Lor3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lrr3;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lor4;->T(Ljava/util/Collection;Lor3;)Lnr3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxl3;

    .line 37
    .line 38
    iget-object p0, p0, Lxl3;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p0}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsr3;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final Z()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Llo3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lko3;

    .line 8
    .line 9
    iget-object v0, v0, Lko3;->f:Low3;

    .line 10
    .line 11
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Llo3;->Y:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final a0(Lpr4;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Llo3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lko3;

    .line 8
    .line 9
    iget-object p0, p0, Lko3;->e:Lk06;

    .line 10
    .line 11
    sget-object v0, Lko3;->g:[Luo3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lxi4;

    .line 24
    .line 25
    sget-object v0, Lnu4;->Y:Lnu4;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Lxi4;->f(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d0()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Llo3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lko3;

    .line 8
    .line 9
    iget-object p0, p0, Lko3;->c:Low3;

    .line 10
    .line 11
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lrr3;

    .line 37
    .line 38
    iget-object v1, v1, Lrr3;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llo3;

    .line 6
    .line 7
    iget-object p1, p1, Llo3;->Y:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Llo3;->Y:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llo3;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llo3;->Y:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lzy5;->a(Ljava/lang/Class;)Lnq0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnq0;->a()Ljf2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final w()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Llo3;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
