.class public final Lt42;
.super Lnf4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lx25;


# direct methods
.method public constructor <init>(IILx25;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-direct {p0, v1, p4}, Lnf4;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lt42;->c:I

    .line 20
    .line 21
    iput p2, p0, Lt42;->d:I

    .line 22
    .line 23
    iput-object p3, p0, Lt42;->e:Lx25;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    const-string v1, " for field "

    .line 27
    .line 28
    if-gt p3, p1, :cond_2

    .line 29
    .line 30
    const/16 p3, 0xa

    .line 31
    .line 32
    if-ge p1, p3, :cond_2

    .line 33
    .line 34
    if-gt p1, p2, :cond_1

    .line 35
    .line 36
    if-ge p2, p3, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Invalid maximum length "

    .line 42
    .line 43
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ": expected "

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "..9"

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Lkd0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "Invalid minimum length "

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ": expected 1..9"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/Object;)Lof4;
    .locals 4

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    iget v1, p0, Lt42;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lrf4;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-direct {p1, v1, p2}, Lrf4;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Lt42;->d:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lrf4;

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    invoke-direct {p1, v1, p2}, Lrf4;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v1, Lh21;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge p2, p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int/lit8 v2, v2, 0xa

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x30

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {v1, v2, v0}, Lh21;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lt42;->e:Lx25;

    .line 46
    .line 47
    invoke-virtual {p1, p4, v1}, Lx25;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p2, Lt3;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lt3;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method
