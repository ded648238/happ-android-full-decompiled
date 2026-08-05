.class public final Lj94;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj94;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj94;->b:F

    iput v0, p0, Lj94;->c:F

    iput v0, p0, Lj94;->d:F

    iput v0, p0, Lj94;->e:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj94;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lj94;->c:F

    .line 32
    iput p2, p0, Lj94;->d:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj94;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lj94;->b:F

    .line 27
    iput p2, p0, Lj94;->c:F

    .line 28
    iput p3, p0, Lj94;->d:F

    .line 29
    iput p4, p0, Lj94;->e:F

    return-void
.end method

.method public constructor <init>(Lj94;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj94;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lj94;->b:F

    .line 8
    .line 9
    iput v0, p0, Lj94;->b:F

    .line 10
    .line 11
    iget v0, p1, Lj94;->c:F

    .line 12
    .line 13
    iput v0, p0, Lj94;->c:F

    .line 14
    .line 15
    iget v0, p1, Lj94;->d:F

    .line 16
    .line 17
    iput v0, p0, Lj94;->d:F

    .line 18
    .line 19
    iget p1, p1, Lj94;->e:F

    .line 20
    .line 21
    iput p1, p0, Lj94;->e:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lj94;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lj94;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lj94;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lj94;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public e(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lj94;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lj94;->b:F

    .line 8
    .line 9
    iget p1, p0, Lj94;->c:F

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lj94;->c:F

    .line 16
    .line 17
    iget p1, p0, Lj94;->d:F

    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lj94;->d:F

    .line 24
    .line 25
    iget p1, p0, Lj94;->e:F

    .line 26
    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lj94;->e:F

    .line 32
    .line 33
    return-void
.end method

.method public f()Z
    .locals 5

    .line 1
    iget v0, p0, Lj94;->b:F

    .line 2
    .line 3
    iget v1, p0, Lj94;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lj94;->c:F

    .line 15
    .line 16
    iget v4, p0, Lj94;->e:F

    .line 17
    .line 18
    cmpl-float v1, v1, v4

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    or-int/2addr v0, v2

    .line 24
    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lj94;->b:F

    .line 2
    .line 3
    iget v1, p0, Lj94;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget v0, p0, Lj94;->c:F

    .line 2
    .line 3
    iget v1, p0, Lj94;->e:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public i()V
    .locals 6

    .line 1
    iget v0, p0, Lj94;->d:F

    .line 2
    .line 3
    iget v1, p0, Lj94;->c:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v3, v2, v1

    .line 8
    .line 9
    if-gtz v3, :cond_3

    .line 10
    .line 11
    cmpg-float v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_3

    .line 14
    .line 15
    iput v2, p0, Lj94;->b:F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, v1, v0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    cmpl-float v3, v2, v0

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    div-float v1, v2, v1

    .line 33
    .line 34
    div-float v0, v2, v0

    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    div-float/2addr v2, v1

    .line 39
    :goto_1
    iput v2, p0, Lj94;->e:F

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Requested zoomRatio 1.0 is not within valid range ["

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " , "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "]"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lj94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lj94;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lj94;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lj94;->d:F

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lj94;->e:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "]"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "MutableRect("

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lj94;->b:F

    .line 67
    .line 68
    invoke-static {v1}, Lji2;->H(F)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lj94;->c:F

    .line 81
    .line 82
    invoke-static {v2}, Lji2;->H(F)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lj94;->d:F

    .line 93
    .line 94
    invoke-static {v2}, Lji2;->H(F)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lj94;->e:F

    .line 105
    .line 106
    invoke-static {v1}, Lji2;->H(F)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
