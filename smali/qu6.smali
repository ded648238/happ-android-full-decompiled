.class public final Lqu6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqu6;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lqu6;->b:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p5, p1, p2}, Lvx6;->q(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lqu6;->c:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqu6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lqu6;

    .line 11
    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {v0, v0}, Lvp1;->b(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Lvp1;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-wide v2, p0, Lqu6;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lqu6;->a:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lqu6;->c:F

    .line 38
    .line 39
    iget v2, p1, Lqu6;->c:F

    .line 40
    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-wide v2, p0, Lqu6;->b:J

    .line 46
    .line 47
    iget-wide p0, p1, Lqu6;->b:J

    .line 48
    .line 49
    invoke-static {v2, v3, p0, p1}, Lau0;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Leb7;->c(IFI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v2, p0, Lqu6;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lqu6;->c:F

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Leb7;->c(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v0, v1}, Leh0;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v2, Lau0;->h:I

    .line 33
    .line 34
    iget-wide v2, p0, Lqu6;->b:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lvp1;->c(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lqu6;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Lxp1;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v3}, Lku8;->R(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v4, p0, Lqu6;->b:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Lau0;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, ", spread="

    .line 30
    .line 31
    const-string v6, ", offset="

    .line 32
    .line 33
    const-string v7, "Shadow(radius="

    .line 34
    .line 35
    invoke-static {v7, v0, v5, v1, v6}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", alpha="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lqu6;->c:F

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", blendMode="

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", color="

    .line 58
    .line 59
    const-string v1, ", brush=null)"

    .line 60
    .line 61
    invoke-static {v0, v3, p0, v4, v1}, Leh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
