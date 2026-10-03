.class public final Ldy;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final h:Landroid/util/Range;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Size;

.field public final c:Lrt1;

.field public final d:I

.field public final e:Landroid/util/Range;

.field public final f:Ljz0;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldy;->h:Landroid/util/Range;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lrt1;ILandroid/util/Range;Ljz0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, Ldy;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Ldy;->c:Lrt1;

    .line 9
    .line 10
    iput p4, p0, Ldy;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldy;->e:Landroid/util/Range;

    .line 13
    .line 14
    iput-object p6, p0, Ldy;->f:Ljz0;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldy;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/util/Size;)Lvw0;
    .locals 2

    .line 1
    new-instance v0, Lvw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iput-object p0, v0, Lvw0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p0, v0, Lvw0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lvw0;->c0:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Ldy;->h:Landroid/util/Range;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iput-object p0, v0, Lvw0;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lrt1;->d:Lrt1;

    .line 27
    .line 28
    iput-object p0, v0, Lvw0;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p0, v0, Lvw0;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Null expectedFrameRateRange"

    .line 36
    .line 37
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p0, "Null resolution"

    .line 42
    .line 43
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public final b()Lvw0;
    .locals 2

    .line 1
    new-instance v0, Lvw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldy;->a:Landroid/util/Size;

    .line 7
    .line 8
    iput-object v1, v0, Lvw0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ldy;->b:Landroid/util/Size;

    .line 11
    .line 12
    iput-object v1, v0, Lvw0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Ldy;->c:Lrt1;

    .line 15
    .line 16
    iput-object v1, v0, Lvw0;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, Ldy;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lvw0;->c0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Ldy;->e:Landroid/util/Range;

    .line 27
    .line 28
    iput-object v1, v0, Lvw0;->d0:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Ldy;->f:Ljz0;

    .line 31
    .line 32
    iput-object v1, v0, Lvw0;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean p0, p0, Ldy;->g:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lvw0;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ldy;

    .line 11
    .line 12
    iget-object v1, p0, Ldy;->a:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v3, p1, Ldy;->a:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ldy;->b:Landroid/util/Size;

    .line 23
    .line 24
    iget-object v3, p1, Ldy;->b:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ldy;->c:Lrt1;

    .line 33
    .line 34
    iget-object v3, p1, Ldy;->c:Lrt1;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lrt1;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Ldy;->d:I

    .line 43
    .line 44
    iget v3, p1, Ldy;->d:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Ldy;->e:Landroid/util/Range;

    .line 49
    .line 50
    iget-object v3, p1, Ldy;->e:Landroid/util/Range;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p1, Ldy;->f:Ljz0;

    .line 59
    .line 60
    iget-object v3, p0, Ldy;->f:Ljz0;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :goto_0
    iget-boolean p0, p0, Ldy;->g:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Ldy;->g:Z

    .line 76
    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldy;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ldy;->b:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Ldy;->c:Lrt1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lrt1;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Ldy;->d:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Ldy;->e:Landroid/util/Range;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Ldy;->f:Ljz0;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean p0, p0, Ldy;->g:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/16 p0, 0x4cf

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 p0, 0x4d5

    .line 60
    .line 61
    :goto_1
    xor-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamSpec{resolution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldy;->a:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", originalConfiguredResolution="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldy;->b:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dynamicRange="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldy;->c:Lrt1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sessionType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ldy;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expectedFrameRateRange="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldy;->e:Landroid/util/Range;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", implementationOptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldy;->f:Ljz0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", zslDisabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Ldy;->g:Z

    .line 69
    .line 70
    const-string v1, "}"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lw31;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
