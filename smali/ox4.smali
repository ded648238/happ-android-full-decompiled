.class public final Lox4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 4

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 43
    :cond_5
    sget-object p1, Lt16;->Q:Lt16;

    .line 44
    invoke-direct {p0, p2, p1, v0}, Lox4;-><init>(ZLt16;Z)V

    return-void
.end method

.method public constructor <init>(ZLt16;Z)V
    .registers 5

    .line 1
    sget-object v0, Lse;->a:Ltr0;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    const p1, 0x40008

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 p1, 0x40000

    .line 10
    .line 11
    :goto_a
    sget-object v0, Lt16;->R:Lt16;

    .line 12
    .line 13
    if-ne p2, v0, :cond_10

    .line 14
    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 16
    .line 17
    :cond_10
    if-nez p3, :cond_14

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 20
    .line 21
    :cond_14
    sget-object p3, Lt16;->Q:Lt16;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p2, p3, :cond_1b

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lox4;->a:I

    .line 33
    .line 34
    iput-boolean p2, p0, Lox4;->b:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lox4;->c:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lox4;->d:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lox4;->e:Z

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lox4;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    check-cast p1, Lox4;

    .line 11
    .line 12
    iget v1, p1, Lox4;->a:I

    .line 13
    .line 14
    iget v2, p0, Lox4;->a:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_12

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    iget-boolean v1, p0, Lox4;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lox4;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    iget-boolean v1, p0, Lox4;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lox4;->c:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    iget-boolean v1, p0, Lox4;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lox4;->d:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-boolean v1, p0, Lox4;->e:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lox4;->e:Z

    .line 43
    .line 44
    if-eq v1, p1, :cond_2f

    .line 45
    .line 46
    :goto_2d
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2f
    return v0
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
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lox4;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lox4;->b:Z

    .line 6
    .line 7
    const/16 v2, 0x4d5

    .line 8
    .line 9
    const/16 v3, 0x4cf

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, Lox4;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    const/16 v1, 0x4cf

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v1, 0x4d5

    .line 29
    .line 30
    :goto_1d
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lox4;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    const/16 v1, 0x4cf

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0x4d5

    .line 41
    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lox4;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v3, 0x4d5

    .line 51
    .line 52
    :goto_33
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
