.class public final Lz53;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgt1;->b:Lgt1;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz53;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lw1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ln34;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio0;

    .line 11
    .line 12
    invoke-direct {v0}, Lio0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldu2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Ldu2;->Q:Lw1;

    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/ByteArrayInputStream;Lgt1;)Lw1;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    :goto_0
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    shl-int/2addr v4, v2

    .line 31
    or-int/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Ldu2;->b()Ldu2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_4
    :goto_1
    const/16 v3, 0x40

    .line 46
    .line 47
    if-ge v2, v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eq v3, v1, :cond_6

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    :goto_2
    new-instance v1, Lv1;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lv1;-><init>(Ljava/io/ByteArrayInputStream;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lam0;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lam0;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lz53;->c(Lam0;Lgt1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lw1;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :try_start_1
    invoke-virtual {p1, v0}, Lam0;->a(I)V
    :try_end_1
    .catch Ldu2; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object p1, p2

    .line 80
    :goto_3
    invoke-static {p1}, Lz53;->a(Lw1;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    iput-object p2, p1, Ldu2;->Q:Lw1;

    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    add-int/lit8 v2, v2, 0x7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :try_start_2
    invoke-static {}, Ldu2;->b()Ldu2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_7
    new-instance p1, Ldu2;

    .line 97
    .line 98
    const-string p2, "CodedInputStream encountered a malformed varint."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance p2, Ldu2;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final c(Lam0;Lgt1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz53;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv55;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lv55;-><init>(Lam0;Lgt1;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance p2, Lu55;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lu55;-><init>(Lam0;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_1
    new-instance v0, Lq55;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lq55;-><init>(Lam0;Lgt1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lo55;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lo55;-><init>(Lam0;Lgt1;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Ln55;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Ln55;-><init>(Lam0;Lgt1;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lk55;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lk55;-><init>(Lam0;Lgt1;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lg55;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lg55;-><init>(Lam0;Lgt1;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Li55;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Li55;-><init>(Lam0;Lgt1;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance p2, Ld55;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ld55;-><init>(Lam0;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_8
    new-instance p2, La55;

    .line 61
    .line 62
    invoke-direct {p2, p1}, La55;-><init>(Lam0;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_9
    new-instance v0, Lb55;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lb55;-><init>(Lam0;Lgt1;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_a
    new-instance v0, Lx45;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lx45;-><init>(Lam0;Lgt1;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    new-instance v0, Lv45;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Lv45;-><init>(Lam0;Lgt1;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_c
    new-instance v0, Lu45;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lu45;-><init>(Lam0;Lgt1;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_d
    new-instance v0, Lq45;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, Lq45;-><init>(Lam0;Lgt1;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_e
    new-instance v0, Lo45;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, Lo45;-><init>(Lam0;Lgt1;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_f
    new-instance v0, Ll45;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Ll45;-><init>(Lam0;Lgt1;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_10
    new-instance v0, Lj45;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Lj45;-><init>(Lam0;Lgt1;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_11
    new-instance v0, Lf45;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Lf45;-><init>(Lam0;Lgt1;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_12
    new-instance v0, Ld45;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2}, Ld45;-><init>(Lam0;Lgt1;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_13
    new-instance p2, Lb45;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lb45;-><init>(Lam0;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :pswitch_14
    new-instance v0, La45;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, La45;-><init>(Lam0;Lgt1;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_15
    new-instance v0, Lu35;

    .line 139
    .line 140
    invoke-direct {v0, p1, p2}, Lu35;-><init>(Lam0;Lgt1;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_16
    new-instance v0, Lv35;

    .line 145
    .line 146
    invoke-direct {v0, p1, p2}, Lv35;-><init>(Lam0;Lgt1;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_17
    new-instance v0, Lx35;

    .line 151
    .line 152
    invoke-direct {v0, p1, p2}, Lx35;-><init>(Lam0;Lgt1;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_18
    new-instance p2, Li63;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Li63;-><init>(Lam0;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :pswitch_19
    new-instance v0, Lj63;

    .line 163
    .line 164
    invoke-direct {v0, p1, p2}, Lj63;-><init>(Lam0;Lgt1;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_1a
    new-instance v0, Le63;

    .line 169
    .line 170
    invoke-direct {v0, p1, p2}, Le63;-><init>(Lam0;Lgt1;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1b
    new-instance p2, Lc63;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lc63;-><init>(Lam0;)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :pswitch_1c
    new-instance p2, Lb63;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lb63;-><init>(Lam0;)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
