.class public final synthetic Lkn2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lc31;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lv5;

.field public final synthetic Z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lv5;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkn2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn2;->Y:Lv5;

    .line 4
    .line 5
    iput-object p2, p0, Lkn2;->Z:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lux8;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkn2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lkn2;->Z:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object p0, p0, Lkn2;->Y:Lv5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lux8;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lv5;->Q(Lux8;)Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lor4;->C(Ljava/lang/Exception;)Lux8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lux8;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkx;

    .line 30
    .line 31
    iget-object p1, p1, Lkx;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lv5;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ld72;

    .line 36
    .line 37
    check-cast v0, Lc72;

    .line 38
    .line 39
    invoke-virtual {v0}, Lc72;->c()Lux8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lln2;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lln2;-><init>(Lv5;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lux8;->e(Ljava/util/concurrent/Executor;Lc31;)Lux8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Lux8;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lv5;->Q(Lux8;)Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lor4;->C(Ljava/lang/Exception;)Lux8;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lux8;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lux8;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lv5;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ln62;

    .line 93
    .line 94
    invoke-virtual {p1}, Ln62;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Ln62;->c:Lj82;

    .line 98
    .line 99
    iget-object v5, v0, Lj82;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ln62;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lj82;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lph;->c(Ln62;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v2, Lf16;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Lf16;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lv5;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lvv8;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lv50;

    .line 123
    .line 124
    invoke-direct {p1}, Lv50;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p1, Lv50;->c:Z

    .line 129
    .line 130
    sget-object v0, Lck3;->j:Le42;

    .line 131
    .line 132
    filled-new-array {v0}, [Le42;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, Lv50;->e:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v0, Ltv8;

    .line 139
    .line 140
    invoke-direct {v0, v2, p0}, Ltv8;-><init>(Landroid/os/Parcelable;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Lv50;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const v0, 0x9859

    .line 146
    .line 147
    .line 148
    iput v0, p1, Lv50;->b:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lv50;->c()Lv50;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0, p1}, Lnn2;->b(ILv50;)Lux8;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lln2;

    .line 160
    .line 161
    invoke-direct {p1, v6, v0}, Lln2;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1, p1}, Lux8;->d(Ljava/util/concurrent/Executor;Lc31;)Lux8;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_1
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
