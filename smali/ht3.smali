.class public final Lht3;
.super Lf06;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:Lus3;

.field public final Y:Lyr3;

.field public final Z:I

.field public final c0:Lmo3;

.field public final d0:Ljava/lang/String;

.field public final e0:Low3;


# direct methods
.method public constructor <init>(Lus3;Lyr3;ILmo3;Lz48;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lf06;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lht3;->X:Lus3;

    .line 14
    .line 15
    iput-object p2, p0, Lht3;->Y:Lyr3;

    .line 16
    .line 17
    iput p3, p0, Lht3;->Z:I

    .line 18
    .line 19
    iput-object p4, p0, Lht3;->c0:Lmo3;

    .line 20
    .line 21
    iget-object p1, p2, Lyr3;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const-string p3, "<"

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lht3;->d0:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lw2;

    .line 37
    .line 38
    const/16 p2, 0x16

    .line 39
    .line 40
    invoke-direct {p1, p2, p0, p5}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Ld04;->X:Ld04;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lht3;->e0:Low3;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final C()Lmo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lht3;->c0:Lmo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lwo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lht3;->e0:Low3;

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

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lht3;->X:Lus3;

    .line 2
    .line 3
    instance-of v1, v0, Ltt3;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lb06;->z()Lvn3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Llo3;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ld06;->O(Lb06;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Only constructors and top-level callables are supported for now: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lb06;->z()Lvn3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Len3;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lht3;->d0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Lbh2;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Ljv;->a:[Luo3;

    .line 48
    .line 49
    iget-object p0, p0, Lht3;->Y:Lyr3;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljv;->C:Lhp;

    .line 55
    .line 56
    sget-object v1, Ljv;->a:[Luo3;

    .line 57
    .line 58
    const/16 v2, 0x38

    .line 59
    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lht3;->Y:Lyr3;

    .line 2
    .line 3
    iget-object p0, p0, Lyr3;->d:Lur3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public final f()Lb06;
    .locals 0

    .line 1
    iget-object p0, p0, Lht3;->X:Lus3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lht3;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:[Luo3;

    .line 2
    .line 3
    iget-object p0, p0, Lht3;->Y:Lyr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljv;->C:Lhp;

    .line 9
    .line 10
    sget-object v1, Ljv;->a:[Luo3;

    .line 11
    .line 12
    const/16 v2, 0x38

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lht3;->Z:I

    .line 2
    .line 3
    return p0
.end method
