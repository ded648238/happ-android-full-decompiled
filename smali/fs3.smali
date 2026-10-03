.class public final Lfs3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhs3;


# direct methods
.method public synthetic constructor <init>(Lhs3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfs3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfs3;->Y:Lhs3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfs3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfs3;->Y:Lhs3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v1, Lhj5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lhj5;->values()[Lhj5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_4

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    iget-object v7, v6, Lhj5;->X:Lpr4;

    .line 36
    .line 37
    invoke-virtual {v7}, Lpr4;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0x2f

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Lhs3;->k(Ljava/lang/String;)Lln4;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lln4;->Y()Lyx6;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v10, 0x30

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v11, v6, Lhj5;->Y:Lpr4;

    .line 59
    .line 60
    invoke-virtual {v11}, Lpr4;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v11}, Lhs3;->k(Ljava/lang/String;)Lln4;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lln4;->Y()Lyx6;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v10}, Lhs3;->a(I)V

    .line 89
    .line 90
    .line 91
    throw v9

    .line 92
    :cond_1
    invoke-static {v8}, Lhs3;->a(I)V

    .line 93
    .line 94
    .line 95
    throw v9

    .line 96
    :cond_2
    invoke-static {v10}, Lhs3;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v9

    .line 100
    :cond_3
    invoke-static {v8}, Lhs3;->a(I)V

    .line 101
    .line 102
    .line 103
    throw v9

    .line 104
    :cond_4
    new-instance p0, Lgs3;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, v2}, Lgs3;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_0
    invoke-virtual {p0}, Lhs3;->l()Lpn4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lp47;->k:Ljf2;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lpn4;->c0(Ljf2;)Luz3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lhs3;->l()Lpn4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lp47;->m:Ljf2;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lpn4;->c0(Ljf2;)Luz3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lhs3;->l()Lpn4;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lp47;->n:Ljf2;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lpn4;->c0(Ljf2;)Luz3;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0}, Lhs3;->l()Lpn4;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v3, Lp47;->l:Ljf2;

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lpn4;->c0(Ljf2;)Luz3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    filled-new-array {v0, v1, v2, p0}, [Luz3;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
