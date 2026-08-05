.class public final Lzt2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lt04;
.implements Llt2;


# instance fields
.field public final synthetic Q:Llt2;

.field public final R:Lte3;


# direct methods
.method public constructor <init>(Llt2;Lte3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt2;->Q:Llt2;

    .line 5
    .line 6
    iput-object p2, p0, Lzt2;->R:Lte3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2;->Q:Llt2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz61;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->Q:Llt2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz61;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->Q:Llt2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz61;->M(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->Q:Llt2;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61;->O()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->Q:Llt2;

    .line 2
    .line 3
    invoke-interface {v0}, Llt2;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S(IILjava/util/Map;Lj72;)Ls04;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lzt2;->p(IILjava/util/Map;Lj72;Lj72;)Ls04;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final U(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->Q:Llt2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz61;->U(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->Q:Llt2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz61;->f0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->Q:Llt2;

    .line 2
    .line 3
    invoke-interface {v0}, Lz61;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Lte3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->R:Lte3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->Q:Llt2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz61;->l0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final m(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->Q:Llt2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz61;->m(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final n0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->Q:Llt2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz61;->n0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(IILjava/util/Map;Lj72;Lj72;)Ls04;
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    const/high16 p5, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p5

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p5, p2

    .line 15
    if-nez p5, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p5}, Lzp2;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p5, Lyt2;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, Lyt2;-><init>(IILjava/util/Map;Lj72;)V

    .line 51
    .line 52
    .line 53
    return-object p5
.end method

.method public final u(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->Q:Llt2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz61;->u(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
