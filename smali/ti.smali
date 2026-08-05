.class public final Lti;
.super Lmj;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b0:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Luc7;Ljava/lang/reflect/Constructor;Lrb2;[Lrb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lmj;-><init>(Luc7;Lrb2;[Lrb2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()Leb7;
    .locals 2

    .line 1
    iget-object v0, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxi;->Y:Luc7;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Luc7;->d(Ljava/lang/reflect/Type;)Leb7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Y()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object v0, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Cannot call getValue() on constructor of "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final e0(Lrb2;)Lva6;
    .locals 4

    .line 1
    new-instance v0, Lti;

    .line 2
    .line 3
    iget-object v1, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    iget-object v2, p0, Lmj;->a0:[Lrb2;

    .line 6
    .line 7
    iget-object v3, p0, Lxi;->Y:Luc7;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p1, v2}, Lti;-><init>(Luc7;Ljava/lang/reflect/Constructor;Lrb2;[Lrb2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const-class v0, Lti;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lgk0;->o(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lti;

    .line 16
    .line 17
    iget-object v0, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    iget-object p1, p1, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h0(I)Leb7;
    .locals 2

    .line 1
    iget-object v0, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lxi;->Y:Luc7;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-interface {v1, p1}, Luc7;->d(Ljava/lang/reflect/Type;)Leb7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i0(I)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lti;->b0:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgk0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "s"

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    aput-object v2, v4, v3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, Lxi;->Z:Lrb2;

    .line 40
    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    const-string v0, "[constructor for %s (%d arg%s), annotations: %s"

    .line 44
    .line 45
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
