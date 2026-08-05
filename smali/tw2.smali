.class public abstract Ltw2;
.super Lwf5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final R:Lp73;

.field public final S:Ljava/lang/reflect/Member;

.field public final T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp73;Ljava/lang/reflect/Member;Ljava/lang/Object;Lw63;)V
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
    invoke-direct {p0, p4}, Lwf5;-><init>(Lw63;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltw2;->R:Lp73;

    .line 11
    .line 12
    iput-object p2, p0, Ltw2;->S:Ljava/lang/reflect/Member;

    .line 13
    .line 14
    iput-object p3, p0, Ltw2;->T:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()Lp73;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw2;->R:Lp73;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw2;->T:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lvf5;->q()Lh90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh90;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lor;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lik7;->t(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltw2;->S:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lik7;->a:Lr42;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final e()La93;
    .locals 2

    .line 1
    iget-object v0, p0, Ltw2;->S:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, La93;->Q:La93;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, La93;->T:La93;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Ly54;
    .locals 2

    .line 1
    iget-object v0, p0, Lwf5;->Q:Lw63;

    .line 2
    .line 3
    iget-object v0, v0, Lw63;->b:Ly54;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ltw2;->S:Ljava/lang/reflect/Member;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lwj0;->V(Ljava/lang/reflect/Member;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ly54;->T:Ly54;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Ly54;->S:Ly54;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Ly54;->R:Ly54;

    .line 43
    .line 44
    :cond_3
    return-object v0
.end method
