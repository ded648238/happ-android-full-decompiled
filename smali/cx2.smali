.class public final Lcx2;
.super Lyw2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final X:Lwf3;

.field public final Y:Lwf3;

.field public final Z:Lwf3;


# direct methods
.method public constructor <init>(Lp73;Ljava/lang/reflect/Method;Ljava/lang/Object;Lw63;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lyw2;-><init>(Lp73;Ljava/lang/reflect/Member;Ljava/lang/Object;Lw63;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbx2;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lbx2;-><init>(Lcx2;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ljj3;->Q:Ljj3;

    .line 17
    .line 18
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcx2;->X:Lwf3;

    .line 23
    .line 24
    new-instance p1, Lbx2;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p0, p3}, Lbx2;-><init>(Lcx2;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcx2;->Y:Lwf3;

    .line 35
    .line 36
    new-instance p1, Lbx2;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p1, p0, p3}, Lbx2;-><init>(Lcx2;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcx2;->Z:Lwf3;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final M()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcx2;->Q()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final N()[Ljava/lang/reflect/TypeVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx2;->X:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, [Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    return-object v0
.end method

.method public final O()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcx2;->Q()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcx2;->Q()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Q()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw2;->S:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcx2;->Q()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luv3;->A(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw2;->S:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Lr83;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx2;->Y:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr83;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lh90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx2;->Z:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh90;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(Lp73;Lw63;)Lvf5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcx2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcx2;->Q()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p2}, Lcx2;-><init>(Lp73;Ljava/lang/reflect/Method;Ljava/lang/Object;Lw63;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
