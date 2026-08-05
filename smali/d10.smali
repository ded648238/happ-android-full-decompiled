.class public final Ld10;
.super Ley;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Le10;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ld10;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1}, Ley;-><init>(Lpt0;)V

    const/4 p1, 0x5

    .line 38
    iput p1, p0, Ld10;->c:I

    return-void
.end method

.method public constructor <init>(Lpt0;I)V
    .registers 4

    .line 1
    iput p2, p0, Ld10;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ley;-><init>(Lpt0;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    iput p1, p0, Ld10;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0, p1}, Ley;-><init>(Lpt0;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    iput p1, p0, Ld10;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    invoke-direct {p0, p1}, Ley;-><init>(Lpt0;)V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Ld10;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    invoke-direct {p0, p1}, Ley;-><init>(Lpt0;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Ld10;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_18
        :pswitch_10
    .end packed-switch
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
.end method


# virtual methods
.method public final c(Lnv7;)Z
    .registers 6

    .line 1
    iget v0, p0, Ld10;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_36

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnv7;->j:Lbu0;

    .line 12
    .line 13
    iget-boolean p1, p1, Lbu0;->f:Z

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_f
    iget-object p1, p1, Lnv7;->j:Lbu0;

    .line 17
    .line 18
    iget p1, p1, Lbu0;->a:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_21

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    if-lt v0, v3, :cond_20

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne p1, v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :cond_21
    :goto_21
    return v1

    .line 35
    :pswitch_22
    iget-object p1, p1, Lnv7;->j:Lbu0;

    .line 36
    .line 37
    iget p1, p1, Lbu0;->a:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    return v1

    .line 45
    :pswitch_2c
    iget-object p1, p1, Lnv7;->j:Lbu0;

    .line 46
    .line 47
    iget-boolean p1, p1, Lbu0;->e:Z

    .line 48
    .line 49
    return p1

    .line 50
    :pswitch_31
    iget-object p1, p1, Lnv7;->j:Lbu0;

    .line 51
    .line 52
    iget-boolean p1, p1, Lbu0;->c:Z

    .line 53
    .line 54
    return p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2c
        :pswitch_22
        :pswitch_f
    .end packed-switch
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

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ld10;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld10;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget v0, p0, Ld10;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_b
    iget v0, p0, Ld10;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    iget v0, p0, Ld10;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_11
    iget v0, p0, Ld10;->c:I

    .line 19
    .line 20
    return v0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Ld10;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_d
    xor-int/2addr p1, v2

    .line 15
    return p1

    .line 16
    :pswitch_f
    check-cast p1, Lbc4;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lbc4;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    iget-boolean p1, p1, Lbc4;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1

    .line 31
    :pswitch_1e
    check-cast p1, Lbc4;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    iget-boolean v3, p1, Lbc4;->a:Z

    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    if-lt v0, v4, :cond_32

    .line 43
    .line 44
    if-eqz v3, :cond_34

    .line 45
    .line 46
    iget-boolean p1, p1, Lbc4;->b:Z

    .line 47
    .line 48
    if-nez p1, :cond_35

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    if-nez v3, :cond_35

    .line 52
    .line 53
    :cond_34
    :goto_34
    const/4 v1, 0x1

    .line 54
    :cond_35
    return v1

    .line 55
    :pswitch_36
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_d

    .line 62
    :pswitch_3d
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_d

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_36
        :pswitch_1e
        :pswitch_f
    .end packed-switch
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
