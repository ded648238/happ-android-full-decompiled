.class public final synthetic Lrv0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrv0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lrv0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lrv0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lrv0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lg03;

    .line 11
    .line 12
    check-cast p1, Lzx;

    .line 13
    .line 14
    check-cast p2, Lzx;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lzx;->a:Lvd1;

    .line 20
    .line 21
    iget-object p0, p0, Lvd1;->j:Ljava/lang/Class;

    .line 22
    .line 23
    const-class p1, Lg97;

    .line 24
    .line 25
    const-class v0, Lpi5;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-class v4, Landroid/media/MediaCodec;

    .line 29
    .line 30
    if-ne p0, v4, :cond_0

    .line 31
    .line 32
    move p0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p0, v1

    .line 42
    :goto_1
    iget-object p2, p2, Lzx;->a:Lvd1;

    .line 43
    .line 44
    iget-object p2, p2, Lvd1;->j:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p2, v4, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-eq p2, v0, :cond_5

    .line 51
    .line 52
    if-ne p2, p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v1, v2

    .line 56
    :cond_5
    :goto_2
    sub-int/2addr p0, v1

    .line 57
    return p0

    .line 58
    :pswitch_0
    check-cast p0, Lia5;

    .line 59
    .line 60
    check-cast p1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 61
    .line 62
    check-cast p2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 63
    .line 64
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-le v0, v1, :cond_6

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v0, v1, :cond_7

    .line 85
    .line 86
    iget-object p0, p0, Lia5;->d:Ljava/text/Collator;

    .line 87
    .line 88
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AppInfo;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/AppInfo;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_7
    :goto_3
    return v2

    .line 101
    :pswitch_1
    check-cast p0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    sget v0, Lcom/google/android/material/button/MaterialButtonGroup;->n0:I

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->x0:Z

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->x0:Z

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_4
    return v0

    .line 164
    :pswitch_2
    check-cast p0, [Lmi2;

    .line 165
    .line 166
    array-length v0, p0

    .line 167
    move v2, v1

    .line 168
    :goto_5
    if-ge v2, v0, :cond_b

    .line 169
    .line 170
    aget-object v3, p0, v2

    .line 171
    .line 172
    invoke-interface {v3, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Comparable;

    .line 177
    .line 178
    invoke-interface {v3, p2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Comparable;

    .line 183
    .line 184
    invoke-static {v4, v3}, Lda1;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    move v1, v3

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    :goto_6
    return v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
