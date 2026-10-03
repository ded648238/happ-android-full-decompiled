.class public final Ljd0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkd0;


# direct methods
.method public synthetic constructor <init>(Lkd0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljd0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljd0;->Y:Lkd0;

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
    .locals 5

    .line 1
    iget v0, p0, Ljd0;->X:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    sget-object v2, Low1;->X:Low1;

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Ljd0;->Y:Lkd0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkd0;->X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "#isCaptureProgressSupported"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v0, v3, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lkd0;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 46
    .line 47
    iget p0, p0, Lkd0;->Y:I

    .line 48
    .line 49
    invoke-static {v0, p0}, Lp3;->s(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move p0, v4

    .line 57
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    move v4, p0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lkd0;->X:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "#isPostviewSupported"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v0, v3, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lkd0;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 102
    .line 103
    iget p0, p0, Lkd0;->Y:I

    .line 104
    .line 105
    invoke-static {v0, p0}, Lp3;->t(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 106
    .line 107
    .line 108
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :cond_1
    move p0, v4

    .line 113
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    move v4, p0

    .line 117
    goto :goto_5

    .line 118
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 122
    :catchall_3
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lkd0;->X:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "#availableCaptureResultKeys"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-lt v0, v1, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, Lkd0;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 158
    .line 159
    iget p0, p0, Lkd0;->Y:I

    .line 160
    .line 161
    invoke-static {v0, p0}, Lx3;->e(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {p0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    goto :goto_6

    .line 172
    :catchall_4
    move-exception p0

    .line 173
    goto :goto_7

    .line 174
    :cond_2
    move-object p0, v2

    .line 175
    :goto_6
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    move-object v2, p0

    .line 179
    goto :goto_8

    .line 180
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 184
    :catchall_5
    :goto_8
    return-object v2

    .line 185
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lkd0;->X:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "#availableCaptureRequestKeys"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :try_start_6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    if-lt v0, v1, :cond_3

    .line 214
    .line 215
    iget-object v0, p0, Lkd0;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 216
    .line 217
    iget p0, p0, Lkd0;->Y:I

    .line 218
    .line 219
    invoke-static {v0, p0}, Lx3;->d(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {p0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 229
    goto :goto_9

    .line 230
    :catchall_6
    move-exception p0

    .line 231
    goto :goto_a

    .line 232
    :cond_3
    move-object p0, v2

    .line 233
    :goto_9
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    move-object v2, p0

    .line 237
    goto :goto_b

    .line 238
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    .line 240
    .line 241
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 242
    :catchall_7
    :goto_b
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
