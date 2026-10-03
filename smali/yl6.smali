.class public final Lyl6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lnm6;


# static fields
.field public static final i0:Lq96;


# instance fields
.field public final X:Lu65;

.field public final Y:Lu65;

.field public final Z:Lu65;

.field public final c0:Lrp4;

.field public final d0:Lu65;

.field public e0:F

.field public final f0:Lhi6;

.field public final g0:Luf1;

.field public final h0:Luf1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgk6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgk6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfk6;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lfk6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lq96;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3, v0, v1}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lyl6;->i0:Lq96;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu65;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lu65;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyl6;->X:Lu65;

    .line 10
    .line 11
    new-instance p1, Lu65;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lu65;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyl6;->Y:Lu65;

    .line 18
    .line 19
    new-instance p1, Lu65;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lu65;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyl6;->Z:Lu65;

    .line 25
    .line 26
    new-instance p1, Lrp4;

    .line 27
    .line 28
    invoke-direct {p1}, Lrp4;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyl6;->c0:Lrp4;

    .line 32
    .line 33
    new-instance p1, Lu65;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Lu65;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyl6;->d0:Lu65;

    .line 42
    .line 43
    new-instance p1, Lib6;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {p1, v1, p0}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lhi6;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lhi6;-><init>(Lmi2;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lyl6;->f0:Lhi6;

    .line 55
    .line 56
    new-instance p1, Lxl6;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lxl6;-><init>(Lyl6;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ld01;->r(Lji2;)Luf1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lyl6;->g0:Luf1;

    .line 66
    .line 67
    new-instance p1, Lxl6;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Lxl6;-><init>(Lyl6;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ld01;->r(Lji2;)Luf1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lyl6;->h0:Luf1;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyl6;->X:Lu65;

    .line 2
    .line 3
    iget-object p0, p0, Lyl6;->d0:Lu65;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu65;->m(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lut;->w()La17;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La17;->e()Lmi2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lut;->P(La17;)La17;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lu65;->k()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lu65;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {p0, v2, v1}, Lut;->k0(La17;La17;Lmi2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {p0, v2, v1}, Lut;->k0(La17;La17;Lmi2;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->f0:Lhi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->h0:Luf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->g0:Luf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m(Lzq4;Lxi2;Ld31;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->f0:Lhi6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhi6;->m(Lzq4;Lxi2;Ld31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lj41;->X:Lj41;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->f0:Lhi6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhi6;->n(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
