.class public final Lv70;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lz61;


# instance fields
.field public Q:Lt50;

.field public R:Lhg1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhp5;->k0:Lhp5;

    .line 5
    .line 6
    iput-object v0, p0, Lv70;->Q:Lt50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv70;->M(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lkd0;->f(Lz61;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lv70;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final M(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv70;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv70;->Q:Lt50;

    .line 2
    .line 3
    invoke-interface {v0}, Lt50;->getDensity()Lz61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz61;->O()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final U(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv70;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final a(Lj72;)Lhg1;
    .locals 3

    .line 1
    new-instance v0, Lhg1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lhg1;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhg1;->R:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lv70;->R:Lhg1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic f0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd0;->a(Lz61;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv70;->Q:Lt50;

    .line 2
    .line 3
    invoke-interface {v0}, Lt50;->getDensity()Lz61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz61;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic l0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->e(JLz61;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic m(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->c(JLz61;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic n0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->d(JLz61;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic u(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->b(JLz61;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
