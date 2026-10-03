.class public final Lzb8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lla2;

.field public final synthetic Z:Lhc8;


# direct methods
.method public synthetic constructor <init>(Lla2;Lhc8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzb8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzb8;->Y:Lla2;

    .line 4
    .line 5
    iput-object p2, p0, Lzb8;->Z:Lhc8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzb8;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lzb8;->Z:Lhc8;

    .line 6
    .line 7
    iget-object v3, p0, Lzb8;->Y:Lla2;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lj41;->X:Lj41;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lec8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lec8;

    .line 26
    .line 27
    iget v9, v0, Lec8;->d0:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, Lec8;->d0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lec8;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lec8;-><init>(Lzb8;Lb31;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lec8;->c0:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lec8;->d0:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Liq4;

    .line 63
    .line 64
    iget-object p0, v2, Lhc8;->b:Lnh5;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Liq4;->c(Lnh5;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sget-object p1, Lqq;->a:Lhh3;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lpb8;->Companion:Lob8;

    .line 80
    .line 81
    invoke-virtual {p2}, Lob8;->serializer()Lvo3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lvo3;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p0}, Lze3;->a(Lvo3;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v8, p0

    .line 92
    check-cast v8, Lpb8;

    .line 93
    .line 94
    :cond_3
    iput v7, v0, Lec8;->d0:I

    .line 95
    .line 96
    invoke-interface {v3, v8, v0}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_4

    .line 101
    .line 102
    move-object v1, v5

    .line 103
    :cond_4
    :goto_1
    return-object v1

    .line 104
    :pswitch_0
    instance-of v0, p2, Lyb8;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lyb8;

    .line 110
    .line 111
    iget v9, v0, Lyb8;->d0:I

    .line 112
    .line 113
    and-int v10, v9, v6

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    sub-int/2addr v9, v6

    .line 118
    iput v9, v0, Lyb8;->d0:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v0, Lyb8;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lyb8;-><init>(Lzb8;Lb31;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p0, v0, Lyb8;->c0:Ljava/lang/Object;

    .line 127
    .line 128
    iget p2, v0, Lyb8;->d0:I

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    if-ne p2, v7, :cond_6

    .line 133
    .line 134
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v8

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Liq4;

    .line 147
    .line 148
    iget-object p0, v2, Lhc8;->c:Lnh5;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Liq4;->c(Lnh5;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    sget-object p1, Lqq;->a:Lhh3;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p2, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->Companion:Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$Companion;

    .line 164
    .line 165
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$Companion;->serializer()Lvo3;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lvo3;

    .line 170
    .line 171
    invoke-virtual {p1, p2, p0}, Lze3;->a(Lvo3;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v8, p0

    .line 176
    check-cast v8, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 177
    .line 178
    :cond_8
    iput v7, v0, Lyb8;->d0:I

    .line 179
    .line 180
    invoke-interface {v3, v8, v0}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v5, :cond_9

    .line 185
    .line 186
    move-object v1, v5

    .line 187
    :cond_9
    :goto_3
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
