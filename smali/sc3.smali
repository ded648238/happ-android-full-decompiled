.class public abstract Lsc3;
.super Lc06;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Y:Lvn3;

.field public final Z:Ljava/lang/reflect/Member;

.field public final c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn3;Ljava/lang/reflect/Member;Ljava/lang/Object;Lfn3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lc06;-><init>(Lfn3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsc3;->Y:Lvn3;

    .line 11
    .line 12
    iput-object p2, p0, Lsc3;->Z:Ljava/lang/reflect/Member;

    .line 13
    .line 14
    iput-object p3, p0, Lsc3;->c0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc3;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb06;->r()Lyb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lyb0;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/reflect/AnnotatedElement;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lfw1;->X:Lfw1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldf8;->t(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsc3;->Z:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Ldf8;->a:Ljf2;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final e()Lfp3;
    .locals 1

    .line 1
    iget-object p0, p0, Lsc3;->Z:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lfp3;->X:Lfp3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lfp3;->c0:Lfp3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Lxm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc06;->X:Lfn3;

    .line 2
    .line 3
    iget-object v0, v0, Lfn3;->b:Lxm4;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lsc3;->Z:Ljava/lang/reflect/Member;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lh31;->d0(Ljava/lang/reflect/Member;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lxm4;->c0:Lxm4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lxm4;->Z:Lxm4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    sget-object p0, Lxm4;->Y:Lxm4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v0
.end method

.method public final z()Lvn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc3;->Y:Lvn3;

    .line 2
    .line 3
    return-object p0
.end method
