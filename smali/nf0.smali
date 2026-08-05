.class public final Lnf0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lmc7;


# instance fields
.field public final Q:Lmc7;

.field public final R:Lnk0;

.field public final S:I


# direct methods
.method public constructor <init>(Lmc7;Lnk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0;->Q:Lmc7;

    .line 5
    .line 6
    iput-object p2, p0, Lnf0;->R:Lnk0;

    .line 7
    .line 8
    iput p3, p0, Lnf0;->S:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc7;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()Lll7;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc7;->F()Lll7;

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

.method public final N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj21;->N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W()Lop3;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc7;->W()Lop3;

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

.method public final a()Lj21;
    .locals 1

    .line 8
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    invoke-interface {v0}, Lmc7;->a()Lmc7;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmc7;
    .locals 1

    .line 9
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    invoke-interface {v0}, Lmc7;->a()Lmc7;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc7;->a()Lmc7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d0()Lya6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    .line 2
    .line 3
    invoke-interface {v0}, Lmk0;->d0()Lya6;

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

.method public final getAnnotations()Lmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    .line 2
    .line 3
    invoke-interface {v0}, Lqi;->getAnnotations()Lmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc7;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lnf0;->S:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getName()Lha4;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    .line 2
    .line 3
    invoke-interface {v0}, Lj21;->getName()Lha4;

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

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc7;->getUpperBounds()Ljava/util/List;

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

.method public final j()Lme6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    .line 2
    .line 3
    invoke-interface {v0}, Ll21;->j()Lme6;

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

.method public final m()Lob7;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->Q:Lmc7;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc7;->m()Lob7;

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

.method public final q()Lj21;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->R:Lnk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnf0;->Q:Lmc7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
