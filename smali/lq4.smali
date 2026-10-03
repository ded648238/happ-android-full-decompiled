.class public final Llq4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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

    iput v0, p0, Llq4;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llq4;->b:F

    iput v0, p0, Llq4;->c:F

    iput v0, p0, Llq4;->d:F

    iput v0, p0, Llq4;->e:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llq4;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Llq4;->b:F

    .line 26
    iput p2, p0, Llq4;->c:F

    .line 27
    iput p3, p0, Llq4;->d:F

    .line 28
    iput p4, p0, Llq4;->e:F

    return-void
.end method

.method public constructor <init>(Llq4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llq4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Llq4;->b:F

    .line 8
    .line 9
    iput v0, p0, Llq4;->b:F

    .line 10
    .line 11
    iget v0, p1, Llq4;->c:F

    .line 12
    .line 13
    iput v0, p0, Llq4;->c:F

    .line 14
    .line 15
    iget v0, p1, Llq4;->d:F

    .line 16
    .line 17
    iput v0, p0, Llq4;->d:F

    .line 18
    .line 19
    iget p1, p1, Llq4;->e:F

    .line 20
    .line 21
    iput p1, p0, Llq4;->e:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Llq4;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Llq4;->b:F

    .line 8
    .line 9
    iget p1, p0, Llq4;->c:F

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Llq4;->c:F

    .line 16
    .line 17
    iget p1, p0, Llq4;->d:F

    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Llq4;->d:F

    .line 24
    .line 25
    iget p1, p0, Llq4;->e:F

    .line 26
    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Llq4;->e:F

    .line 32
    .line 33
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, Llq4;->b:F

    .line 2
    .line 3
    iget v1, p0, Llq4;->d:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, Llq4;->c:F

    .line 15
    .line 16
    iget p0, p0, Llq4;->e:F

    .line 17
    .line 18
    cmpl-float p0, v3, p0

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    or-int p0, v0, v1

    .line 24
    .line 25
    return p0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Llq4;->b:F

    .line 2
    .line 3
    iget p0, p0, Llq4;->d:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Llq4;->c:F

    .line 2
    .line 3
    iget p0, p0, Llq4;->e:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public e(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Llq4;->b:F

    .line 22
    .line 23
    add-float/2addr p2, v0

    .line 24
    iput p2, p0, Llq4;->b:F

    .line 25
    .line 26
    iget p2, p0, Llq4;->c:F

    .line 27
    .line 28
    add-float/2addr p2, p1

    .line 29
    iput p2, p0, Llq4;->c:F

    .line 30
    .line 31
    iget p2, p0, Llq4;->d:F

    .line 32
    .line 33
    add-float/2addr p2, v0

    .line 34
    iput p2, p0, Llq4;->d:F

    .line 35
    .line 36
    iget p2, p0, Llq4;->e:F

    .line 37
    .line 38
    add-float/2addr p2, p1

    .line 39
    iput p2, p0, Llq4;->e:F

    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Llq4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "["

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Llq4;->b:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Llq4;->c:F

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Llq4;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Llq4;->e:F

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "]"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget v0, p0, Llq4;->b:F

    .line 55
    .line 56
    invoke-static {v0}, Lj68;->A0(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Llq4;->c:F

    .line 61
    .line 62
    invoke-static {v1}, Lj68;->A0(F)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Llq4;->d:F

    .line 67
    .line 68
    invoke-static {v2}, Lj68;->A0(F)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget p0, p0, Llq4;->e:F

    .line 73
    .line 74
    invoke-static {p0}, Lj68;->A0(F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v3, "MutableRect("

    .line 79
    .line 80
    const-string v4, ", "

    .line 81
    .line 82
    invoke-static {v3, v0, v4, v1, v4}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-static {v0, v2, v4, p0, v1}, Leh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
