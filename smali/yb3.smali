.class public final Lyb3;
.super Lf06;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:Lxb3;

.field public final Y:Ljava/lang/reflect/Method;

.field public final Z:I

.field public final c0:Low3;


# direct methods
.method public constructor <init>(Lxb3;Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyb3;->X:Lxb3;

    .line 8
    .line 9
    iput-object p2, p0, Lyb3;->Y:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput p3, p0, Lyb3;->Z:I

    .line 12
    .line 13
    new-instance p1, Lz2;

    .line 14
    .line 15
    const/16 p2, 0x1b

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ld04;->X:Ld04;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyb3;->c0:Low3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C()Lmo3;
    .locals 0

    .line 1
    sget-object p0, Lmo3;->c0:Lmo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lwo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb3;->c0:Low3;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lyb3;->Y:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb3;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyb3;->Y:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final N()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lb06;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb3;->X:Lxb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb3;->Y:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb3;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lyb3;->Z:I

    .line 2
    .line 3
    return p0
.end method
