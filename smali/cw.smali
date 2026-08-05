.class public final Lcw;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:Lws6;

.field public final c:J


# direct methods
.method public constructor <init>(ILws6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcw;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcw;->b:Lws6;

    .line 9
    .line 10
    iput-wide p3, p0, Lcw;->c:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Null configType"

    .line 14
    .line 15
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x100

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x1005

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_2
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static b(IILandroid/util/Size;Lhw;)Lcw;
    .locals 2

    .line 1
    invoke-static {p1}, Lcw;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lxb6;->a(Landroid/util/Size;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p3, Lhw;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/util/Size;

    .line 23
    .line 24
    invoke-static {p0}, Lxb6;->a(Landroid/util/Size;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-gt p2, p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lws6;->S:Lws6;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p0, p3, Lhw;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/util/Size;

    .line 45
    .line 46
    invoke-static {p0}, Lxb6;->a(Landroid/util/Size;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-gt p2, p0, :cond_6

    .line 51
    .line 52
    sget-object p0, Lws6;->U:Lws6;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p3, Lhw;->a:Landroid/util/Size;

    .line 56
    .line 57
    invoke-static {p0}, Lxb6;->a(Landroid/util/Size;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gt p2, p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lws6;->R:Lws6;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p3, Lhw;->c:Landroid/util/Size;

    .line 67
    .line 68
    invoke-static {p0}, Lxb6;->a(Landroid/util/Size;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gt p2, p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lws6;->T:Lws6;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p0, p3, Lhw;->e:Landroid/util/Size;

    .line 78
    .line 79
    invoke-static {p0}, Lxb6;->a(Landroid/util/Size;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-gt p2, p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lws6;->V:Lws6;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p0, p3, Lhw;->f:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/util/Size;

    .line 99
    .line 100
    invoke-static {p0}, Lxb6;->a(Landroid/util/Size;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-gt p2, p0, :cond_5

    .line 105
    .line 106
    sget-object p0, Lws6;->W:Lws6;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p0, p3, Lhw;->g:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/util/Size;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    mul-int p0, p0, p1

    .line 132
    .line 133
    if-gt p2, p0, :cond_6

    .line 134
    .line 135
    sget-object p0, Lws6;->X:Lws6;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    sget-object p0, Lws6;->Y:Lws6;

    .line 139
    .line 140
    :goto_0
    new-instance p1, Lcw;

    .line 141
    .line 142
    const-wide/16 p2, 0x0

    .line 143
    .line 144
    invoke-direct {p1, v0, p0, p2, p3}, Lcw;-><init>(ILws6;J)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcw;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcw;

    .line 9
    .line 10
    iget v0, p0, Lcw;->a:I

    .line 11
    .line 12
    iget v1, p1, Lcw;->a:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lea0;->j(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcw;->b:Lws6;

    .line 21
    .line 22
    iget-object v1, p1, Lcw;->b:Lws6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lcw;->c:J

    .line 31
    .line 32
    iget-wide v2, p1, Lcw;->c:J

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcw;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lea0;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcw;->b:Lws6;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    iget-wide v2, p0, Lcw;->c:J

    .line 25
    .line 26
    ushr-long v4, v2, v1

    .line 27
    .line 28
    xor-long/2addr v2, v4

    .line 29
    long-to-int v1, v2

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig{configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lcw;->a:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "RAW"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "JPEG_R"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "JPEG"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "YUV"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v1, "PRIV"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", configSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcw;->b:Lws6;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", streamUseCase="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcw;->c:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "}"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
