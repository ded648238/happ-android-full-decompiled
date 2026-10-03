.class public final Lwe1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxn3;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public c0:Lu73;

.field public d0:I

.field public final synthetic e0:Lxe1;


# direct methods
.method public constructor <init>(Lxe1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe1;->e0:Lxe1;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lwe1;->X:I

    .line 8
    .line 9
    iget-object p1, p1, Lxe1;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1}, Lvx6;->r(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lwe1;->Y:I

    .line 21
    .line 22
    iput p1, p0, Lwe1;->Z:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwe1;->e0:Lxe1;

    .line 2
    .line 3
    iget-object v1, v0, Lxe1;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lwe1;->Z:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iput v3, p0, Lwe1;->X:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lwe1;->c0:Lu73;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v4, v0, Lxe1;->b:I

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget v7, p0, Lwe1;->d0:I

    .line 23
    .line 24
    add-int/2addr v7, v6

    .line 25
    iput v7, p0, Lwe1;->d0:I

    .line 26
    .line 27
    if-ge v7, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v2, v4, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lu73;

    .line 36
    .line 37
    iget v2, p0, Lwe1;->Y:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v6

    .line 47
    invoke-direct {v0, v2, v1, v6}, Ls73;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lwe1;->c0:Lu73;

    .line 51
    .line 52
    iput v5, p0, Lwe1;->Z:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, v0, Lxe1;->c:Lxi2;

    .line 56
    .line 57
    iget v2, p0, Lwe1;->Z:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lw55;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lu73;

    .line 72
    .line 73
    iget v2, p0, Lwe1;->Y:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v6

    .line 83
    invoke-direct {v0, v2, v1, v6}, Ls73;-><init>(III)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lwe1;->c0:Lu73;

    .line 87
    .line 88
    iput v5, p0, Lwe1;->Z:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v1, v0, Lw55;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v2, p0, Lwe1;->Y:I

    .line 108
    .line 109
    invoke-static {v2, v1}, Lvx6;->i0(II)Lu73;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lwe1;->c0:Lu73;

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Lwe1;->Y:I

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    move v3, v6

    .line 121
    :cond_5
    add-int/2addr v1, v3

    .line 122
    iput v1, p0, Lwe1;->Z:I

    .line 123
    .line 124
    :goto_0
    iput v6, p0, Lwe1;->X:I

    .line 125
    .line 126
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lwe1;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwe1;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lwe1;->X:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwe1;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwe1;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lwe1;->X:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwe1;->c0:Lu73;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lwe1;->c0:Lu73;

    .line 20
    .line 21
    iput v1, p0, Lwe1;->X:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Li60;->a()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
