.class public final Lny5;
.super Lyw4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c:I

.field public final d:Lem5;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IILem5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p4}, Lyw4;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lny5;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lny5;->d:Lem5;

    .line 11
    .line 12
    sget-object p3, Lkc;->c0:[I

    .line 13
    .line 14
    aget p3, p3, p1

    .line 15
    .line 16
    iput p3, p0, Lny5;->e:I

    .line 17
    .line 18
    rem-int p3, p2, p3

    .line 19
    .line 20
    iput p3, p0, Lny5;->f:I

    .line 21
    .line 22
    sub-int/2addr p2, p3

    .line 23
    iput p2, p0, Lny5;->g:I

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    if-gt p0, p1, :cond_0

    .line 27
    .line 28
    const/16 p0, 0xa

    .line 29
    .line 30
    if-ge p1, p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "Invalid length for field "

    .line 36
    .line 37
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ": "

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/Object;)Lzw4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-int/lit8 v0, v0, 0xa

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x30

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lny5;->f:I

    .line 17
    .line 18
    iget p2, p0, Lny5;->g:I

    .line 19
    .line 20
    if-lt v0, p1, :cond_1

    .line 21
    .line 22
    :goto_1
    add-int/2addr p2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget p1, p0, Lny5;->e:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lny5;->d:Lem5;

    .line 33
    .line 34
    invoke-virtual {p0, p4, p1}, Lem5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p1, La4;

    .line 43
    .line 44
    invoke-direct {p1, p0}, La4;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lny5;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
