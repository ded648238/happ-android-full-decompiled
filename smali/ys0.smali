.class public Lys0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lcn0;

.field public final b:Lcn0;

.field public final c:Lcn0;

.field public final d:[F


# direct methods
.method public constructor <init>(Lcn0;Lcn0;I)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lcn0;->b:J

    .line 2
    .line 3
    const-wide v2, 0x300000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lwj0;->L(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvs0;->h(Lcn0;)Lcn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    iget-wide v4, p2, Lcn0;->b:J

    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Lwj0;->L(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Lvs0;->h(Lcn0;)Lcn0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, p2

    .line 34
    :goto_1
    sget-object v4, Lub;->g:[F

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-ne p3, v5, :cond_7

    .line 38
    .line 39
    iget-wide v6, p1, Lcn0;->b:J

    .line 40
    .line 41
    invoke-static {v6, v7, v2, v3}, Lwj0;->L(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-wide v6, p2, Lcn0;->b:J

    .line 46
    .line 47
    invoke-static {v6, v7, v2, v3}, Lwj0;->L(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-nez p3, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    :cond_3
    if-eqz p3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object p1, p2

    .line 64
    :goto_2
    check-cast p1, Lno5;

    .line 65
    .line 66
    iget-object p1, p1, Lno5;->d:Lrr7;

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lrr7;->a()[F

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object p3, v4

    .line 76
    :goto_3
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lrr7;->a()[F

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_6
    const/4 p1, 0x0

    .line 83
    aget v2, p3, p1

    .line 84
    .line 85
    aget v3, v4, p1

    .line 86
    .line 87
    div-float/2addr v2, v3

    .line 88
    const/4 v3, 0x1

    .line 89
    aget v6, p3, v3

    .line 90
    .line 91
    aget v7, v4, v3

    .line 92
    .line 93
    div-float/2addr v6, v7

    .line 94
    const/4 v7, 0x2

    .line 95
    aget p3, p3, v7

    .line 96
    .line 97
    aget v4, v4, v7

    .line 98
    .line 99
    div-float/2addr p3, v4

    .line 100
    new-array v4, v5, [F

    .line 101
    .line 102
    aput v2, v4, p1

    .line 103
    .line 104
    aput v6, v4, v3

    .line 105
    .line 106
    aput p3, v4, v7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 110
    :goto_5
    invoke-direct {p0, p2, v0, v1, v4}, Lys0;-><init>(Lcn0;Lcn0;Lcn0;[F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lcn0;Lcn0;Lcn0;[F)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lys0;->a:Lcn0;

    .line 116
    iput-object p2, p0, Lys0;->b:Lcn0;

    .line 117
    iput-object p3, p0, Lys0;->c:Lcn0;

    .line 118
    iput-object p4, p0, Lys0;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lvm0;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lvm0;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lvm0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lvm0;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Lys0;->b:Lcn0;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcn0;->d(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v5, v3, p2

    .line 26
    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v4, v3

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lcn0;->e(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lys0;->d:[F

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    mul-float p2, p2, v1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aget v1, v0, v1

    .line 58
    .line 59
    mul-float v3, v3, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    mul-float p1, p1, v0

    .line 65
    .line 66
    :cond_0
    move v6, p1

    .line 67
    move v4, p2

    .line 68
    move v5, v3

    .line 69
    iget-object v3, p0, Lys0;->c:Lcn0;

    .line 70
    .line 71
    iget-object v8, p0, Lys0;->a:Lcn0;

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v8}, Lcn0;->f(FFFFLcn0;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1
.end method
