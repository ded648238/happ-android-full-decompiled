.class public final Lix6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxe2;


# instance fields
.field public final a:Ldd5;

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldd5;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix6;->a:Ldd5;

    .line 5
    .line 6
    iput p2, p0, Lix6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lix6;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const-string p1, "The minimum number of digits ("

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    const/16 p3, 0x9

    .line 16
    .line 17
    if-gt p2, p3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, ") exceeds the length of an Int"

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lco6;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p3, ") is negative"

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lco6;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 3

    .line 1
    sget-object v0, Lkc;->c0:[I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lix6;->a:Ldd5;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ldd5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    :cond_0
    iget-object p3, p0, Lix6;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    aget p3, v0, p3

    .line 34
    .line 35
    if-lt p1, p3, :cond_1

    .line 36
    .line 37
    const/16 p3, 0x2b

    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget p0, p0, Lix6;->b:I

    .line 47
    .line 48
    add-int/lit8 v2, p0, -0x1

    .line 49
    .line 50
    aget v2, v0, v2

    .line 51
    .line 52
    if-ge p3, v2, :cond_3

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    aget p0, v0, p0

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aget p0, v0, p0

    .line 72
    .line 73
    sub-int/2addr p1, p0

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    return-void
.end method
