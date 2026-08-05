.class public final Ldm7;
.super Lcm7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Ljava/util/List;

.field public final S:I

.field public final T:La50;

.field public final U:F

.field public final V:La50;

.field public final W:F

.field public final X:F

.field public final Y:I

.field public final Z:I

.field public final a0:F

.field public final b0:F

.field public final c0:F

.field public final d0:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILa50;FLa50;FFIIFFFF)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm7;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldm7;->R:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ldm7;->S:I

    .line 9
    .line 10
    iput-object p4, p0, Ldm7;->T:La50;

    .line 11
    .line 12
    iput p5, p0, Ldm7;->U:F

    .line 13
    .line 14
    iput-object p6, p0, Ldm7;->V:La50;

    .line 15
    .line 16
    iput p7, p0, Ldm7;->W:F

    .line 17
    .line 18
    iput p8, p0, Ldm7;->X:F

    .line 19
    .line 20
    iput p9, p0, Ldm7;->Y:I

    .line 21
    .line 22
    iput p10, p0, Ldm7;->Z:I

    .line 23
    .line 24
    iput p11, p0, Ldm7;->a0:F

    .line 25
    .line 26
    iput p12, p0, Ldm7;->b0:F

    .line 27
    .line 28
    iput p13, p0, Ldm7;->c0:F

    .line 29
    .line 30
    iput p14, p0, Ldm7;->d0:F

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_89

    .line 4
    .line 5
    :cond_4
    if-eqz p1, :cond_8b

    .line 6
    .line 7
    const-class v0, Ldm7;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_8b

    .line 16
    .line 17
    :cond_10
    check-cast p1, Ldm7;

    .line 18
    .line 19
    iget-object v0, p0, Ldm7;->Q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Ldm7;->Q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_8b

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Ldm7;->T:La50;

    .line 32
    .line 33
    iget-object v1, p1, Ldm7;->T:La50;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_8b

    .line 42
    :cond_29
    iget v0, p0, Ldm7;->U:F

    .line 43
    .line 44
    iget v1, p1, Ldm7;->U:F

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-nez v0, :cond_8b

    .line 49
    .line 50
    iget-object v0, p0, Ldm7;->V:La50;

    .line 51
    .line 52
    iget-object v1, p1, Ldm7;->V:La50;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_8b

    .line 61
    :cond_3c
    iget v0, p0, Ldm7;->W:F

    .line 62
    .line 63
    iget v1, p1, Ldm7;->W:F

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_8b

    .line 68
    .line 69
    iget v0, p0, Ldm7;->X:F

    .line 70
    .line 71
    iget v1, p1, Ldm7;->X:F

    .line 72
    .line 73
    cmpg-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_8b

    .line 76
    .line 77
    iget v0, p0, Ldm7;->Y:I

    .line 78
    .line 79
    iget v1, p1, Ldm7;->Y:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_8b

    .line 82
    .line 83
    iget v0, p0, Ldm7;->Z:I

    .line 84
    .line 85
    iget v1, p1, Ldm7;->Z:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_8b

    .line 88
    .line 89
    iget v0, p0, Ldm7;->a0:F

    .line 90
    .line 91
    iget v1, p1, Ldm7;->a0:F

    .line 92
    .line 93
    cmpg-float v0, v0, v1

    .line 94
    .line 95
    if-nez v0, :cond_8b

    .line 96
    .line 97
    iget v0, p0, Ldm7;->b0:F

    .line 98
    .line 99
    iget v1, p1, Ldm7;->b0:F

    .line 100
    .line 101
    cmpg-float v0, v0, v1

    .line 102
    .line 103
    if-nez v0, :cond_8b

    .line 104
    .line 105
    iget v0, p0, Ldm7;->c0:F

    .line 106
    .line 107
    iget v1, p1, Ldm7;->c0:F

    .line 108
    .line 109
    cmpg-float v0, v0, v1

    .line 110
    .line 111
    if-nez v0, :cond_8b

    .line 112
    .line 113
    iget v0, p0, Ldm7;->d0:F

    .line 114
    .line 115
    iget v1, p1, Ldm7;->d0:F

    .line 116
    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-nez v0, :cond_8b

    .line 120
    .line 121
    iget v0, p0, Ldm7;->S:I

    .line 122
    .line 123
    iget v1, p1, Ldm7;->S:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_8b

    .line 126
    .line 127
    iget-object v0, p0, Ldm7;->R:Ljava/util/List;

    .line 128
    .line 129
    iget-object p1, p1, Ldm7;->R:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_89

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    :goto_89
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :cond_8b
    :goto_8b
    const/4 p1, 0x0

    .line 141
    return p1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ldm7;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Ldm7;->R:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lp27;->k(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Ldm7;->T:La50;

    .line 19
    .line 20
    if-eqz v3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v3, p0, Ldm7;->U:F

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, Lkd0;->r(IFI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Ldm7;->V:La50;

    .line 38
    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2c
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Ldm7;->W:F

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Ldm7;->X:F

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Ldm7;->Y:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v2, p0, Ldm7;->Z:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v2, p0, Ldm7;->a0:F

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Ldm7;->b0:F

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Ldm7;->c0:F

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Ldm7;->d0:F

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Ldm7;->S:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
