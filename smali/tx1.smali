.class final Ltx1;
.super Ljn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltx1;",
        "Ljn4;",
        "Lgy1;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lo08;

.field public final Y:Ld08;

.field public final Z:Ld08;

.field public final c0:Ld08;

.field public final d0:Lhy1;

.field public final e0:Ld22;

.field public final f0:Lvv6;

.field public final g0:Lji2;

.field public final h0:Lux1;


# direct methods
.method public constructor <init>(Lo08;Ld08;Ld08;Ld08;Lhy1;Ld22;Lvv6;Lji2;Lux1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx1;->X:Lo08;

    .line 5
    .line 6
    iput-object p2, p0, Ltx1;->Y:Ld08;

    .line 7
    .line 8
    iput-object p3, p0, Ltx1;->Z:Ld08;

    .line 9
    .line 10
    iput-object p4, p0, Ltx1;->c0:Ld08;

    .line 11
    .line 12
    iput-object p5, p0, Ltx1;->d0:Lhy1;

    .line 13
    .line 14
    iput-object p6, p0, Ltx1;->e0:Ld22;

    .line 15
    .line 16
    iput-object p7, p0, Ltx1;->f0:Lvv6;

    .line 17
    .line 18
    iput-object p8, p0, Ltx1;->g0:Lji2;

    .line 19
    .line 20
    iput-object p9, p0, Ltx1;->h0:Lux1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 10

    .line 1
    new-instance v0, Lgy1;

    .line 2
    .line 3
    iget-object v8, p0, Ltx1;->g0:Lji2;

    .line 4
    .line 5
    iget-object v9, p0, Ltx1;->h0:Lux1;

    .line 6
    .line 7
    iget-object v1, p0, Ltx1;->X:Lo08;

    .line 8
    .line 9
    iget-object v2, p0, Ltx1;->Y:Ld08;

    .line 10
    .line 11
    iget-object v3, p0, Ltx1;->Z:Ld08;

    .line 12
    .line 13
    iget-object v4, p0, Ltx1;->c0:Ld08;

    .line 14
    .line 15
    iget-object v5, p0, Ltx1;->d0:Lhy1;

    .line 16
    .line 17
    iget-object v6, p0, Ltx1;->e0:Ld22;

    .line 18
    .line 19
    iget-object v7, p0, Ltx1;->f0:Lvv6;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lgy1;-><init>(Lo08;Ld08;Ld08;Ld08;Lhy1;Ld22;Lvv6;Lji2;Lux1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 1

    .line 1
    check-cast p1, Lgy1;

    .line 2
    .line 3
    iget-object v0, p0, Ltx1;->X:Lo08;

    .line 4
    .line 5
    iput-object v0, p1, Lgy1;->o0:Lo08;

    .line 6
    .line 7
    iget-object v0, p0, Ltx1;->Y:Ld08;

    .line 8
    .line 9
    iput-object v0, p1, Lgy1;->p0:Ld08;

    .line 10
    .line 11
    iget-object v0, p0, Ltx1;->Z:Ld08;

    .line 12
    .line 13
    iput-object v0, p1, Lgy1;->q0:Ld08;

    .line 14
    .line 15
    iget-object v0, p0, Ltx1;->c0:Ld08;

    .line 16
    .line 17
    iput-object v0, p1, Lgy1;->r0:Ld08;

    .line 18
    .line 19
    iget-object v0, p0, Ltx1;->d0:Lhy1;

    .line 20
    .line 21
    iput-object v0, p1, Lgy1;->s0:Lhy1;

    .line 22
    .line 23
    iget-object v0, p0, Ltx1;->e0:Ld22;

    .line 24
    .line 25
    iput-object v0, p1, Lgy1;->t0:Ld22;

    .line 26
    .line 27
    iget-object v0, p0, Ltx1;->f0:Lvv6;

    .line 28
    .line 29
    iput-object v0, p1, Lgy1;->u0:Lvv6;

    .line 30
    .line 31
    iget-object v0, p0, Ltx1;->g0:Lji2;

    .line 32
    .line 33
    iput-object v0, p1, Lgy1;->v0:Lji2;

    .line 34
    .line 35
    iget-object p0, p0, Ltx1;->h0:Lux1;

    .line 36
    .line 37
    iput-object p0, p1, Lgy1;->w0:Lux1;

    .line 38
    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltx1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ltx1;

    .line 6
    .line 7
    iget-object v0, p1, Ltx1;->X:Lo08;

    .line 8
    .line 9
    iget-object v1, p0, Ltx1;->X:Lo08;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Ltx1;->Y:Ld08;

    .line 15
    .line 16
    iget-object v1, p0, Ltx1;->Y:Ld08;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Ltx1;->Z:Ld08;

    .line 25
    .line 26
    iget-object v1, p0, Ltx1;->Z:Ld08;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Ltx1;->c0:Ld08;

    .line 35
    .line 36
    iget-object v1, p0, Ltx1;->c0:Ld08;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Ltx1;->d0:Lhy1;

    .line 45
    .line 46
    iget-object v1, p0, Ltx1;->d0:Lhy1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lhy1;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Ltx1;->e0:Ld22;

    .line 55
    .line 56
    iget-object v1, p0, Ltx1;->e0:Ld22;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Ltx1;->f0:Lvv6;

    .line 65
    .line 66
    iget-object v1, p0, Ltx1;->f0:Lvv6;

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p1, Ltx1;->g0:Lji2;

    .line 72
    .line 73
    iget-object v1, p0, Ltx1;->g0:Lji2;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Ltx1;->h0:Lux1;

    .line 78
    .line 79
    iget-object p0, p0, Ltx1;->h0:Lux1;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltx1;->X:Lo08;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ltx1;->Y:Ld08;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ltx1;->Z:Ld08;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Ltx1;->c0:Ld08;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Ltx1;->d0:Lhy1;

    .line 48
    .line 49
    iget-object v1, v1, Lhy1;->a:Ln08;

    .line 50
    .line 51
    invoke-virtual {v1}, Ln08;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Ltx1;->e0:Ld22;

    .line 59
    .line 60
    iget-object v0, v0, Ld22;->a:Ln08;

    .line 61
    .line 62
    invoke-virtual {v0}, Ln08;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Ltx1;->g0:Lji2;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Ltx1;->h0:Lux1;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Ltx1;->f0:Lvv6;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method
