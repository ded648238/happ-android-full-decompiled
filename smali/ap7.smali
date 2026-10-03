.class public final Lap7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final k:[C


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    sput-object v0, Lap7;->k:[C

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILap7;Lzs6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lap7;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lap7;->b:I

    .line 30
    iput-object p2, p0, Lap7;->g:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget p1, p2, Lap7;->d:I

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lap7;->d:I

    .line 32
    iput-object p3, p0, Lap7;->h:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lap7;->c:I

    return-void
.end method

.method public constructor <init>(ILap7;Lzs6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lap7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lap7;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lap7;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p2, Lap7;->d:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    :goto_0
    iput p1, p0, Lap7;->d:I

    .line 19
    .line 20
    iput-object p3, p0, Lap7;->h:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lap7;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Lap7;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lp70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lap7;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lap7;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(II)V
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "TextBuffer overrun: size reached ("

    .line 9
    .line 10
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ") exceeds maximum of 2147483647"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public b(IILjava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lap7;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lap7;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lap7;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lap7;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lap7;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [C

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    iget v2, p0, Lap7;->d:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-lt v1, p2, :cond_1

    .line 22
    .line 23
    add-int v1, p1, p2

    .line 24
    .line 25
    invoke-virtual {p3, p1, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lap7;->d:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lap7;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-lez v1, :cond_2

    .line 35
    .line 36
    add-int v3, p1, v1

    .line 37
    .line 38
    invoke-virtual {p3, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    .line 40
    .line 41
    sub-int/2addr p2, v1

    .line 42
    move p1, v3

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lap7;->f()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lap7;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [C

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int v1, p1, v0

    .line 56
    .line 57
    iget-object v2, p0, Lap7;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [C

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p3, p1, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lap7;->d:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Lap7;->d:I

    .line 69
    .line 70
    sub-int/2addr p2, v0

    .line 71
    if-gtz p2, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    move p1, v1

    .line 75
    goto :goto_0
.end method

.method public c([CII)V
    .locals 3

    .line 1
    iget v0, p0, Lap7;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lap7;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lap7;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lap7;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lap7;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [C

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    iget v2, p0, Lap7;->d:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-lt v1, p3, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lap7;->d:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lap7;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    sub-int/2addr p3, v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lap7;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lap7;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [C

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lap7;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, [C

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lap7;->d:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p0, Lap7;->d:I

    .line 63
    .line 64
    add-int/2addr p2, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    if-gtz p3, :cond_2

    .line 67
    .line 68
    return-void
.end method

.method public d()[C
    .locals 7

    .line 1
    iget-object v0, p0, Lap7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lap7;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v2, p0, Lap7;->b:I

    .line 17
    .line 18
    sget-object v3, Lap7;->k:[C

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v0, v3

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget v0, p0, Lap7;->c:I

    .line 41
    .line 42
    iget v1, p0, Lap7;->d:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    :goto_1
    const/4 v1, 0x1

    .line 46
    if-ge v0, v1, :cond_6

    .line 47
    .line 48
    if-ltz v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Lap7;->c:I

    .line 52
    .line 53
    iget p0, p0, Lap7;->d:I

    .line 54
    .line 55
    invoke-static {v0, p0}, Lap7;->a(II)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_6
    new-array v0, v0, [C

    .line 61
    .line 62
    iget-object v1, p0, Lap7;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v2, v4

    .line 73
    move v3, v2

    .line 74
    :goto_2
    if-ge v2, v1, :cond_8

    .line 75
    .line 76
    iget-object v5, p0, Lap7;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, [C

    .line 85
    .line 86
    array-length v6, v5

    .line 87
    invoke-static {v5, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    add-int/2addr v3, v6

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move v3, v4

    .line 95
    :cond_8
    iget-object v1, p0, Lap7;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, [C

    .line 98
    .line 99
    iget v2, p0, Lap7;->d:I

    .line 100
    .line 101
    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iput-object v0, p0, Lap7;->j:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_9
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lap7;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lap7;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [C

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lap7;->e:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lap7;->b:I

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lap7;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget v0, p0, Lap7;->c:I

    .line 29
    .line 30
    iget v2, p0, Lap7;->d:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lap7;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lap7;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [C

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lap7;->e:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int v1, v0, v2

    .line 53
    .line 54
    if-ltz v1, :cond_5

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lap7;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v2, v3

    .line 72
    :goto_0
    if-ge v2, v1, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lap7;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, [C

    .line 83
    .line 84
    array-length v5, v4

    .line 85
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v1, p0, Lap7;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, [C

    .line 94
    .line 95
    iget v2, p0, Lap7;->d:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lap7;->e:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v0, v2}, Lap7;->a(II)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_6
    :goto_1
    iget-object p0, p0, Lap7;->e:Ljava/lang/String;

    .line 113
    .line 114
    return-object p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lap7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lap7;->h:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lap7;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [C

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lap7;->f:Z

    .line 20
    .line 21
    iget-object v1, p0, Lap7;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lap7;->c:I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lap7;->c:I

    .line 33
    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lap7;->d:I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    shr-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    const/16 v1, 0x1f4

    .line 44
    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    :goto_0
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v1, 0x10000

    .line 50
    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    new-array v0, v0, [C

    .line 55
    .line 56
    iput-object v0, p0, Lap7;->i:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    array-length p0, v0

    .line 60
    sub-int/2addr v1, p0

    .line 61
    array-length p0, v0

    .line 62
    invoke-static {v1, p0}, Lap7;->a(II)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public g()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lap7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lap7;->h:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lap7;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Lap7;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lap7;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [C

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lap7;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [C

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    iget v1, p0, Lap7;->c:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lap7;->c:I

    .line 37
    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lap7;->d:I

    .line 42
    .line 43
    shr-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    const/16 v1, 0x1f4

    .line 47
    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    :goto_0
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/high16 v1, 0x10000

    .line 53
    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    new-array v0, v0, [C

    .line 58
    .line 59
    iput-object v0, p0, Lap7;->i:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    sub-int/2addr v1, v0

    .line 63
    invoke-static {v1, v0}, Lap7;->a(II)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lap7;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "?"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Object"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Array"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "root"

    .line 21
    .line 22
    return-object p0
.end method

.method public i(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lap7;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lap7;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [C

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-le p1, v0, :cond_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lap7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp70;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v1, Lp70;->d:[I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lp70;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [C

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    if-ge v1, p1, :cond_4

    .line 40
    .line 41
    :cond_2
    new-array v0, p1, [C

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-array v0, p1, [C

    .line 51
    .line 52
    :cond_4
    :goto_0
    iput-object v0, p0, Lap7;->i:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_5
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lap7;->c:I

    .line 56
    .line 57
    iput p1, p0, Lap7;->d:I

    .line 58
    .line 59
    return-void
.end method

.method public j(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p0, Lap7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Lap7;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lap7;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Lap7;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lap7;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lzs6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v3, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iput-object p1, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    move v3, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :goto_1
    move v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v3, v1, Lzs6;->c0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iput-object p1, v1, Lzs6;->c0:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v3, v1, Lzs6;->d0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/HashSet;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    new-instance v3, Ljava/util/HashSet;

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, Lzs6;->d0:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lzs6;->d0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/HashSet;

    .line 83
    .line 84
    iget-object v4, v1, Lzs6;->c0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v3, v1, Lzs6;->d0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr v3, v0

    .line 100
    :goto_2
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p0, v1, Lzs6;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lkl2;

    .line 106
    .line 107
    new-instance v0, Lug3;

    .line 108
    .line 109
    const-string v1, "Duplicate field \'"

    .line 110
    .line 111
    const-string v2, "\'"

    .line 112
    .line 113
    invoke-static {v1, p1, v2}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1, p0}, Lug3;-><init>(Ljava/lang/String;Lwg3;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    :goto_3
    iget p0, p0, Lap7;->c:I

    .line 122
    .line 123
    if-gez p0, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    return v0

    .line 127
    :cond_9
    :goto_4
    const/4 p0, 0x4

    .line 128
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lap7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lap7;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x7b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lap7;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v3, Leo0;->f:[I

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    if-ge v2, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v6, v4, :cond_2

    .line 49
    .line 50
    aget v7, v3, v6

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/16 v7, 0x5c

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget v7, v3, v6

    .line 61
    .line 62
    if-gez v7, :cond_1

    .line 63
    .line 64
    const-string v7, "u00"

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v7, Leo0;->a:[C

    .line 70
    .line 71
    shr-int/lit8 v8, v6, 0x4

    .line 72
    .line 73
    aget-char v8, v7, v8

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    and-int/lit8 v6, v6, 0xf

    .line 79
    .line 80
    aget-char v6, v7, v6

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    int-to-char v6, v7

    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 p0, 0x3f

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_3
    const/16 p0, 0x7d

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/16 v1, 0x5b

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget p0, p0, Lap7;->c:I

    .line 118
    .line 119
    if-gez p0, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v2, p0

    .line 123
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x5d

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const-string p0, "/"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lap7;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_6

    .line 147
    :catch_0
    const-string p0, "TextBuffer: Exception when reading contents"

    .line 148
    .line 149
    :goto_6
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
