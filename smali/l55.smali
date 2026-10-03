.class public final Ll55;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lov3;


# instance fields
.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:Z


# virtual methods
.method public final M(Luh4;Lnh4;J)Lth4;
    .locals 5

    .line 1
    iget v0, p0, Ll55;->n0:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laf1;->v0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll55;->p0:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Laf1;->v0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Ll55;->o0:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Laf1;->v0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Ll55;->q0:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Laf1;->v0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lk11;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lnh4;->o(J)Lkd5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lkd5;->X:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lk11;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lkd5;->Y:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lk11;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lqr2;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {p4, v1, p0, p2}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lgw1;->X:Lgw1;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
