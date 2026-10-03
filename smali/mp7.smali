.class public final synthetic Lmp7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lmp7;->X:I

    iput-object p3, p0, Lmp7;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lmp7;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Los7;Li41;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmp7;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmp7;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmp7;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmp7;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lmp7;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lmp7;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lpb8;

    .line 13
    .line 14
    check-cast v2, Ldn4;

    .line 15
    .line 16
    check-cast p1, Lrk2;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Lku8;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v2, p1, p2}, Lnz7;->a(Lpb8;Ldn4;Lrk2;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Los7;

    .line 33
    .line 34
    check-cast v2, Li41;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ldp7;

    .line 38
    .line 39
    check-cast p2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Los7;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Los7;->a:Lvz7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvz7;->d()Lfq7;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, v4, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v0}, Lvz7;->d()Lfq7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v7, v0, Lfq7;->c0:J

    .line 58
    .line 59
    new-instance v0, Leu7;

    .line 60
    .line 61
    iget-object v0, p0, Los7;->g:Lne5;

    .line 62
    .line 63
    move-object v5, v6

    .line 64
    move-wide v6, v7

    .line 65
    new-instance v8, Lps7;

    .line 66
    .line 67
    invoke-direct {v8, p0, v2, p2}, Lps7;-><init>(Los7;Li41;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lte5;->a:Li67;

    .line 71
    .line 72
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v2, 0x1c

    .line 75
    .line 76
    if-lt p0, v2, :cond_0

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    instance-of p0, v0, Lse5;

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    :cond_0
    move-object v4, p2

    .line 87
    move-object p0, v8

    .line 88
    move-wide v7, v6

    .line 89
    move-object v6, v5

    .line 90
    move v5, p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    check-cast v0, Lse5;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v8}, Lse5;->b(Ldp7;Ljava/lang/CharSequence;JLps7;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v4

    .line 100
    move-wide v7, v6

    .line 101
    move-object v4, p2

    .line 102
    move-object v6, v5

    .line 103
    move v5, p1

    .line 104
    invoke-static/range {v3 .. v8}, Lkc;->z(Ldp7;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_0
    invoke-virtual {p0, v3}, Lps7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-static/range {v3 .. v8}, Lkc;->z(Ldp7;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-object v1

    .line 117
    :pswitch_1
    check-cast p0, Lvq7;

    .line 118
    .line 119
    check-cast v2, Lyw0;

    .line 120
    .line 121
    check-cast p1, Lrk2;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x7

    .line 129
    invoke-static {p2}, Lku8;->S(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, v2, p1, p2}, Lvq7;->d(Lyw0;Lrk2;I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_2
    check-cast p0, Lxn2;

    .line 138
    .line 139
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    check-cast p1, Lrk2;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/16 p2, 0x31

    .line 149
    .line 150
    invoke-static {p2}, Lku8;->S(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p0, v2, p1, p2}, Lxn2;->g(Landroid/graphics/drawable/Drawable;Lrk2;I)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
