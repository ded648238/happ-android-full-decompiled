.class public final Lfb7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Leb7;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Leb7;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb7;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lfb7;->b:[Leb7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    add-int/2addr p1, p3

    .line 15
    iput p1, p0, Lfb7;->c:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_37

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_39

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lfb7;

    .line 13
    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_39

    .line 17
    :cond_10
    check-cast p1, Lfb7;

    .line 18
    .line 19
    iget v1, p0, Lfb7;->c:I

    .line 20
    .line 21
    iget v2, p1, Lfb7;->c:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_39

    .line 24
    .line 25
    iget-object v1, p0, Lfb7;->a:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v2, p1, Lfb7;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne v1, v2, :cond_39

    .line 30
    .line 31
    iget-object p1, p1, Lfb7;->b:[Leb7;

    .line 32
    .line 33
    iget-object v1, p0, Lfb7;->b:[Leb7;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    array-length v3, p1

    .line 37
    if-ne v2, v3, :cond_39

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-ge v3, v2, :cond_37

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    aget-object v5, p1, v3

    .line 45
    .line 46
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    return v0
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
    .registers 2

    .line 1
    iget v0, p0, Lfb7;->c:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lfb7;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<>"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
