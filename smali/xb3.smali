.class public final Lxb3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lzb3;


# direct methods
.method public synthetic constructor <init>(Lzb3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lxb3;->R:Lzb3;

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
    .locals 13

    .line 1
    iget v0, p0, Lxb3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxb3;->R:Lzb3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v3, Lb05;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lb05;->values()[Lb05;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v6, v5

    .line 31
    :goto_0
    if-ge v1, v6, :cond_4

    .line 32
    .line 33
    aget-object v7, v5, v1

    .line 34
    .line 35
    iget-object v8, v7, Lb05;->Q:Lha4;

    .line 36
    .line 37
    invoke-virtual {v8}, Lha4;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v9, 0x2f

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Lzb3;->k(Ljava/lang/String;)Lo64;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lo64;->d0()Lya6;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v11, 0x30

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    iget-object v12, v7, Lb05;->R:Lha4;

    .line 59
    .line 60
    invoke-virtual {v12}, Lha4;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v12}, Lzb3;->k(Ljava/lang/String;)Lo64;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lo64;->d0()Lya6;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v11}, Lzb3;->a(I)V

    .line 89
    .line 90
    .line 91
    throw v10

    .line 92
    :cond_1
    invoke-static {v9}, Lzb3;->a(I)V

    .line 93
    .line 94
    .line 95
    throw v10

    .line 96
    :cond_2
    invoke-static {v11}, Lzb3;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v10

    .line 100
    :cond_3
    invoke-static {v9}, Lzb3;->a(I)V

    .line 101
    .line 102
    .line 103
    throw v10

    .line 104
    :cond_4
    new-instance v1, Lyb3;

    .line 105
    .line 106
    invoke-direct {v1, v0, v3, v4}, Lyb3;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_0
    invoke-virtual {v2}, Lzb3;->l()Ls64;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Lsg6;->k:Lr42;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ls64;->i0(Lr42;)Laj3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2}, Lzb3;->l()Ls64;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lsg6;->m:Lr42;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ls64;->i0(Lr42;)Laj3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2}, Lzb3;->l()Ls64;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lsg6;->n:Lr42;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ls64;->i0(Lr42;)Laj3;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2}, Lzb3;->l()Ls64;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v5, Lsg6;->l:Lr42;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ls64;->i0(Lr42;)Laj3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v5, 0x4

    .line 151
    new-array v5, v5, [Laj3;

    .line 152
    .line 153
    aput-object v0, v5, v1

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v3, v5, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v4, v5, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v2, v5, v0

    .line 163
    .line 164
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
