.class public final Ldf0;
.super Ln1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lmf0;


# instance fields
.field public final R:Lr83;

.field public final S:Lef0;

.field public final T:Z


# direct methods
.method public constructor <init>(Lr83;Lef0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcf0;->Q:Lcf0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ln1;-><init>(Lg72;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldf0;->R:Lr83;

    .line 10
    .line 11
    iput-object p2, p0, Ldf0;->S:Lef0;

    .line 12
    .line 13
    iput-boolean p3, p0, Ldf0;->T:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lm73;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ln1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final M(Z)Ln1;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p1, "Definitely not null captured type is not supported yet: "

    .line 5
    .line 6
    invoke-static {p0, p1}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final N(Z)Ln1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldf0;->T:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ldf0;

    .line 7
    .line 8
    iget-object v1, p0, Ldf0;->R:Lr83;

    .line 9
    .line 10
    iget-object v2, p0, Ldf0;->S:Lef0;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Ldf0;-><init>(Lr83;Lef0;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final O()Ln1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldf0;

    .line 6
    .line 7
    iget-object v0, p1, Ldf0;->R:Lr83;

    .line 8
    .line 9
    iget-object v1, p0, Ldf0;->R:Lr83;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldf0;->S:Lef0;

    .line 18
    .line 19
    iget-object v1, p1, Ldf0;->S:Lef0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Ldf0;->T:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Ldf0;->T:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final f()Lr83;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldf0;->R:Lr83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Ldf0;->S:Lef0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, Ldf0;->T:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x4cf

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x4d5

    .line 30
    .line 31
    :goto_1
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final s()Lx63;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0;->S:Lef0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldf0;->T:Z

    .line 2
    .line 3
    return v0
.end method
