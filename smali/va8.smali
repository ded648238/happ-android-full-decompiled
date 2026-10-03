.class public abstract Lva8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lt42;


# instance fields
.field public final a:Lta8;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Lta8;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lva8;->a:Lta8;

    .line 8
    .line 9
    iput p2, p0, Lva8;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lva8;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p1, Lta8;->e:I

    .line 14
    .line 15
    iput p1, p0, Lva8;->d:I

    .line 16
    .line 17
    if-ltz p2, :cond_3

    .line 18
    .line 19
    const/16 p0, 0x29

    .line 20
    .line 21
    if-lt p1, p2, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-le p1, p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "The space padding ("

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, ") should be more than the minimum number of digits ("

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "The maximum number of digits ("

    .line 71
    .line 72
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ") is less than the minimum number of digits ("

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    const-string p0, "The minimum number of digits ("

    .line 104
    .line 105
    const-string p1, ") is negative"

    .line 106
    .line 107
    invoke-static {p0, p2, p1}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0
.end method


# virtual methods
.method public final a()Lxe2;
    .locals 9

    .line 1
    new-instance v0, Lk27;

    .line 2
    .line 3
    new-instance v1, Ldd5;

    .line 4
    .line 5
    iget-object v2, p0, Lva8;->a:Lta8;

    .line 6
    .line 7
    iget-object v3, v2, Lta8;->a:Lem5;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x16

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-class v4, Lem5;

    .line 14
    .line 15
    const-string v5, "getterNotNull"

    .line 16
    .line 17
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Ldd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lva8;->b:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lk27;-><init>(Ldd5;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lva8;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lk27;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v1, v0, p0}, Lk27;-><init>(Lxe2;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object v0
.end method

.method public final b()Lr75;
    .locals 7

    .line 1
    iget v0, p0, Lva8;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lva8;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lva8;->a:Lta8;

    .line 14
    .line 15
    iget-object v4, v0, Lta8;->a:Lem5;

    .line 16
    .line 17
    iget-object v5, v0, Lta8;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v3, p0, Lva8;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Ld01;->V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lem5;Ljava/lang/String;Z)Lr75;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final bridge synthetic c()Lf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lva8;->a:Lta8;

    .line 2
    .line 3
    return-object p0
.end method
