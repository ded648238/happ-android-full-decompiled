.class public final Lhc4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lif0;


# instance fields
.field public final Q:Lsc7;

.field public R:Lg72;

.field public final S:Lhc4;

.field public final T:Lmc7;

.field public final U:Lwf3;


# direct methods
.method public synthetic constructor <init>(Lsc7;Lea1;Lmc7;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lhc4;-><init>(Lsc7;Lg72;Lhc4;Lmc7;)V

    return-void
.end method

.method public constructor <init>(Lsc7;Lg72;Lhc4;Lmc7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhc4;->Q:Lsc7;

    .line 8
    .line 9
    iput-object p2, p0, Lhc4;->R:Lg72;

    .line 10
    .line 11
    iput-object p3, p0, Lhc4;->S:Lhc4;

    .line 12
    .line 13
    iput-object p4, p0, Lhc4;->T:Lmc7;

    .line 14
    .line 15
    new-instance p1, Le83;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, Le83;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Ljj3;->Q:Ljj3;

    .line 23
    .line 24
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhc4;->U:Lwf3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B()Lmk0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H()Lsc7;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->Q:Lsc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->U:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lhc4;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lhc4;

    .line 28
    .line 29
    iget-object v3, p0, Lhc4;->S:Lhc4;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    :cond_3
    iget-object v1, v1, Lhc4;->S:Lhc4;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move-object p1, v1

    .line 40
    :goto_1
    if-ne v3, p1, :cond_5

    .line 41
    .line 42
    return v0

    .line 43
    :cond_5
    return v2
.end method

.method public final f()Lzb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->Q:Lsc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc7;->b()Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo37;->e(Lod3;)Lzb3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->S:Lhc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhc4;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CapturedType("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhc4;->Q:Lsc7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
