.class public final Llg1;
.super Lf06;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic d0:[Luo3;


# instance fields
.field public final X:Lzf1;

.field public final Y:I

.field public final Z:Lmo3;

.field public final c0:Lk06;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const-class v1, Llg1;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lom5;

    .line 14
    .line 15
    const-string v3, "annotations"

    .line 16
    .line 17
    const-string v5, "getAnnotations()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Luo3;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Llg1;->d0:[Luo3;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lzf1;ILmo3;Lji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg1;->X:Lzf1;

    .line 5
    .line 6
    iput p2, p0, Llg1;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Llg1;->Z:Lmo3;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p4}, Lda1;->S(Lnb0;Lji2;)Lk06;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Llg1;->c0:Lk06;

    .line 16
    .line 17
    new-instance p2, Lkg1;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p0, p3}, Lkg1;-><init>(Llg1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lda1;->S(Lnb0;Lji2;)Lk06;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C()Lmo3;
    .locals 0

    .line 1
    iget-object p0, p0, Llg1;->Z:Lmo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lwo3;
    .locals 4

    .line 1
    new-instance v0, Lfh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg1;->P()Lf65;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ltf8;->c()Lbu3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkg1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Lkg1;-><init>(Llg1;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lfh1;-><init>(Lbu3;Lji2;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llg1;->Z:Lmo3;

    .line 25
    .line 26
    sget-object v2, Lmo3;->X:Lmo3;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object p0, p0, Llg1;->X:Lzf1;

    .line 32
    .line 33
    invoke-static {p0, v0}, Ld06;->d0(Lb06;Lwo3;)Lwo3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg1;->P()Lf65;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbg8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbg8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lyh1;->a(Lbg8;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg1;->P()Lf65;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbg8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbg8;

    .line 10
    .line 11
    iget-object p0, p0, Lbg8;->k0:Lbu3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final N()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Lf65;
    .locals 2

    .line 1
    sget-object v0, Llg1;->d0:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llg1;->c0:Lk06;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lf65;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f()Lb06;
    .locals 0

    .line 1
    iget-object p0, p0, Llg1;->X:Lzf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg1;->P()Lf65;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbg8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbg8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lbg8;->B0()Llb0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Llb0;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lja1;->getName()Lpr4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lpr4;->Y:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    return-object v1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lpr4;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg1;->P()Lf65;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbg8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbg8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbg8;->A0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Llg1;->Y:I

    .line 2
    .line 3
    return p0
.end method
