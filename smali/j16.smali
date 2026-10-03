.class public final Lj16;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Lxy;


# direct methods
.method public constructor <init>(JJJJJ[FLxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj16;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj16;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lj16;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lj16;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lj16;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lj16;->f:[F

    .line 15
    .line 16
    iput-object p12, p0, Lj16;->g:Lxy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    const-class v2, Lj16;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lj16;

    .line 18
    .line 19
    iget-wide v2, p0, Lj16;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lj16;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-wide v2, p0, Lj16;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lj16;->b:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-wide v2, p0, Lj16;->e:J

    .line 38
    .line 39
    iget-wide v4, p1, Lj16;->e:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-wide v2, p0, Lj16;->c:J

    .line 47
    .line 48
    iget-wide v4, p1, Lj16;->c:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Lr73;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-wide v2, p0, Lj16;->d:J

    .line 58
    .line 59
    iget-wide v4, p1, Lj16;->d:J

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Lr73;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iget-object v2, p1, Lj16;->f:[F

    .line 69
    .line 70
    iget-object v3, p0, Lj16;->f:[F

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    move v2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    :goto_0
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    if-nez v2, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    if-nez v2, :cond_a

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_a
    iget-object p0, p0, Lj16;->g:Lxy;

    .line 91
    .line 92
    iget-object p1, p1, Lj16;->g:Lxy;

    .line 93
    .line 94
    if-eq p0, p1, :cond_b

    .line 95
    .line 96
    return v1

    .line 97
    :cond_b
    return v0

    .line 98
    :cond_c
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lj16;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lj16;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lj16;->e:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lj16;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lj16;->d:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lj16;->f:[F

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lj16;->g:Lxy;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method
