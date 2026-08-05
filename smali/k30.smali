.class public Lk30;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lokhttp3/Dns;
.implements Lg34;


# instance fields
.field public final synthetic Q:I

.field public R:Z

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 29
    iput p1, p0, Lk30;->Q:I

    iput-object p2, p0, Lk30;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lja0;Lj56;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lk30;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lk30;->R:Z

    .line 9
    .line 10
    new-instance p1, Ls3;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Ls3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lk30;->S:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 25
    iput p3, p0, Lk30;->Q:I

    iput-object p1, p0, Lk30;->S:Ljava/lang/Object;

    iput-boolean p2, p0, Lk30;->R:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkv6;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lk30;->Q:I

    .line 30
    invoke-direct {p0, v0, p1}, Lk30;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-boolean p2, p0, Lk30;->R:Z

    return-void
.end method

.method public constructor <init>(Lq7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk30;->Q:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk30;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lk30;->R:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 26
    iput p3, p0, Lk30;->Q:I

    iput-boolean p1, p0, Lk30;->R:Z

    iput-object p2, p0, Lk30;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk24;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lk30;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ls57;

    .line 4
    .line 5
    iget-boolean v0, p0, Lk30;->R:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lk30;->R:Z

    .line 12
    .line 13
    iget-object v0, p2, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->m0:Landroidx/appcompat/widget/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->g()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/a;->j0:Lu4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, La34;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, La34;->i:Ly24;

    .line 39
    .line 40
    invoke-interface {v0}, Lw96;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Ls57;->c0:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lk30;->R:Z

    .line 52
    .line 53
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk30;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lk30;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkv6;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lk30;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ge v2, p2, :cond_3

    .line 29
    .line 30
    if-ne v3, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v5, Ljy6;->a:Lk30;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    if-eq v3, v1, :cond_1

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    const/4 v3, 0x1

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lk30;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    return v4

    .line 70
    :cond_6
    invoke-static {}, Lxi4;->d()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk30;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk30;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq7;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lq7;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk30;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, v0, Lq7;->R:I

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lq7;->h(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lq7;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [C

    .line 14
    .line 15
    iget v2, v0, Lq7;->R:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, v0, Lq7;->R:I

    .line 20
    .line 21
    aput-char p1, v1, v2

    .line 22
    .line 23
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk30;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq7;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lq7;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk30;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq7;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lq7;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk30;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq7;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lq7;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk30;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lq7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v3, v0, Lq7;->R:I

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lq7;->h(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lq7;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [C

    .line 22
    .line 23
    iget v3, v0, Lq7;->R:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    const/16 v5, 0x22

    .line 28
    .line 29
    aput-char v5, v1, v3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v3, :cond_5

    .line 42
    .line 43
    aget-char v8, v1, v7

    .line 44
    .line 45
    sget-object v9, Lll6;->b:[B

    .line 46
    .line 47
    array-length v10, v9

    .line 48
    if-ge v8, v10, :cond_4

    .line 49
    .line 50
    aget-byte v8, v9, v8

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    sub-int v1, v7, v4

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    const/4 v4, 0x1

    .line 61
    if-ge v1, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v7, v2}, Lq7;->h(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v9, Lll6;->b:[B

    .line 71
    .line 72
    array-length v10, v9

    .line 73
    if-ge v8, v10, :cond_2

    .line 74
    .line 75
    aget-byte v9, v9, v8

    .line 76
    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    iget-object v4, v0, Lq7;->S:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, [C

    .line 82
    .line 83
    add-int/lit8 v9, v7, 0x1

    .line 84
    .line 85
    int-to-char v8, v8

    .line 86
    aput-char v8, v4, v7

    .line 87
    .line 88
    :goto_2
    move v7, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    if-ne v9, v4, :cond_1

    .line 91
    .line 92
    sget-object v4, Lll6;->a:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v4, v4, v8

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v7, v8}, Lq7;->h(II)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lq7;->S:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, [C

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v4, v7

    .line 122
    iput v4, v0, Lq7;->R:I

    .line 123
    .line 124
    move v7, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    iget-object v4, v0, Lq7;->S:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, [C

    .line 129
    .line 130
    const/16 v8, 0x5c

    .line 131
    .line 132
    aput-char v8, v4, v7

    .line 133
    .line 134
    add-int/lit8 v8, v7, 0x1

    .line 135
    .line 136
    int-to-char v9, v9

    .line 137
    aput-char v9, v4, v8

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x2

    .line 140
    .line 141
    iput v7, v0, Lq7;->R:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-object v4, v0, Lq7;->S:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, [C

    .line 147
    .line 148
    add-int/lit8 v9, v7, 0x1

    .line 149
    .line 150
    int-to-char v8, v8

    .line 151
    aput-char v8, v4, v7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v0, v7, v4}, Lq7;->h(II)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lq7;->S:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, [C

    .line 163
    .line 164
    add-int/lit8 v1, v7, 0x1

    .line 165
    .line 166
    aput-char v5, p1, v7

    .line 167
    .line 168
    iput v1, v0, Lq7;->R:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 176
    .line 177
    aput-char v5, v1, v3

    .line 178
    .line 179
    iput p1, v0, Lq7;->R:I

    .line 180
    .line 181
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk30;->R:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lk30;->R:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lk30;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ls3;

    .line 13
    .line 14
    iget-object p1, p1, Ls3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Lk24;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk30;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls57;

    .line 4
    .line 5
    iget-object v0, v0, Ls57;->c0:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk30;->R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Ljava/net/Inet4Address;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 43
    .line 44
    iget-object v1, p0, Lk30;->S:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/HashMap;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v1

    .line 60
    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lk30;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lk30;->R:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "FALL_THROUGH"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lk30;->S:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
