.class public final Lhx2;
.super Lfx2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lk83;
.implements Lj83;


# instance fields
.field public final R:Lwf3;

.field public final S:Lix2;


# direct methods
.method public constructor <init>(Lix2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfx2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu2;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljj3;->Q:Ljj3;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhx2;->R:Lwf3;

    .line 18
    .line 19
    iput-object p1, p0, Lhx2;->S:Lix2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final M()Lix2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx2;->S:Lix2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhx2;

    .line 6
    .line 7
    iget-object p1, p1, Lhx2;->S:Lix2;

    .line 8
    .line 9
    iget-object v0, p0, Lhx2;->S:Lix2;

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
    iget-object v0, p0, Lhx2;->S:Lix2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx2;->S:Lix2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix2;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<get-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhx2;->S:Lix2;

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
    iget-object v0, p0, Lhx2;->S:Lix2;

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

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx2;->S:Lix2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lr83;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx2;->S:Lix2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix2;->k()Lr83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx2;->S:Lix2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix2;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lh90;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx2;->R:Lwf3;

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
    const-string v1, "getter of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhx2;->S:Lix2;

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
