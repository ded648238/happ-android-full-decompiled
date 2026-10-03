.class public abstract La7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lhj2;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Class;

.field public final Z:Ljava/lang/String;

.field public final c0:Ljava/lang/String;

.field public final d0:Z

.field public final e0:I

.field public final f0:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La7;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, La7;->Y:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, La7;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, La7;->c0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, La7;->d0:Z

    .line 14
    .line 15
    iput p1, p0, La7;->e0:I

    .line 16
    .line 17
    shr-int/lit8 p1, p2, 0x1

    .line 18
    .line 19
    iput p1, p0, La7;->f0:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La7;

    .line 10
    .line 11
    iget-boolean v0, p0, La7;->d0:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La7;->d0:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, La7;->e0:I

    .line 18
    .line 19
    iget v1, p1, La7;->e0:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, La7;->f0:I

    .line 24
    .line 25
    iget v1, p1, La7;->f0:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, La7;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p1, La7;->X:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, La7;->Y:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v1, p1, La7;->Y:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, La7;->Z:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La7;->Z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, La7;->c0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, La7;->c0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final getArity()I
    .locals 0

    .line 1
    iget p0, p0, La7;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, La7;->Y:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, La7;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Leb7;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La7;->c0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Leb7;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La7;->d0:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x4cf

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x4d5

    .line 42
    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, La7;->e0:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget p0, p0, La7;->f0:I

    .line 50
    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp06;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq06;->i(Lhj2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
