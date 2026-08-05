.class public final Lzw2;
.super Lfx2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw73;
.implements Lv73;


# instance fields
.field public final R:Lwf3;

.field public final S:Lwf3;

.field public final T:Lax2;


# direct methods
.method public constructor <init>(Lax2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfx2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgx2;-><init>(Lzw2;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljj3;->Q:Ljj3;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzw2;->R:Lwf3;

    .line 17
    .line 18
    new-instance v0, Lgx2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lgx2;-><init>(Lzw2;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lzw2;->S:Lwf3;

    .line 29
    .line 30
    iput-object p1, p0, Lzw2;->T:Lax2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final M()Lix2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw2;->T:Lax2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzw2;

    .line 6
    .line 7
    iget-object p1, p1, Lzw2;->T:Lax2;

    .line 8
    .line 9
    iget-object v0, p0, Lzw2;->T:Lax2;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Lp83;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw2;->T:Lax2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lzw2;->T:Lax2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix2;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzw2;->R:Lwf3;

    .line 8
    .line 9
    invoke-interface {v1}, Lwf3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lnm0;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<set-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzw2;->T:Lax2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lix2;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzw2;->T:Lax2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzw2;->T:Lax2;

    .line 2
    .line 3
    iget-object v0, v0, Lax2;->Y:Lwf3;

    .line 4
    .line 5
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzw2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwf5;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbh7;->a:Lbh7;

    .line 21
    .line 22
    return-object p1
.end method

.method public final k()Lr83;
    .locals 1

    .line 1
    sget-object v0, Lpg6;->a:Lr83;

    .line 2
    .line 3
    sget-object v0, Lpg6;->e:Lqa6;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lzw2;->T:Lax2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix2;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzw2;->R:Lwf3;

    .line 8
    .line 9
    invoke-interface {v1}, Lwf3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lnm0;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final q()Lh90;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw2;->S:Lwf3;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setter of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzw2;->T:Lax2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
