.class public final Law2;
.super Lzf5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Lzv2;

.field public final R:Ljava/lang/reflect/Method;

.field public final S:I

.field public final T:Lwf3;


# direct methods
.method public constructor <init>(Lzv2;Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzf5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Law2;->Q:Lzv2;

    .line 8
    .line 9
    iput-object p2, p0, Law2;->R:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput p3, p0, Law2;->S:I

    .line 12
    .line 13
    new-instance p1, Lu2;

    .line 14
    .line 15
    const/16 p2, 0x16

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ljj3;->Q:Ljj3;

    .line 21
    .line 22
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Law2;->T:Lwf3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B()Lh83;
    .locals 1

    .line 1
    sget-object v0, Lh83;->T:Lh83;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lr83;
    .locals 1

    .line 1
    iget-object v0, p0, Law2;->T:Lwf3;

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

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Law2;->R:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Law2;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Law2;->R:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final f()Lvf5;
    .locals 1

    .line 1
    iget-object v0, p0, Law2;->Q:Lzv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Law2;->R:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

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

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Law2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Law2;->S:I

    .line 2
    .line 3
    return v0
.end method
