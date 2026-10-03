.class public final Lae0;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:Ljava/lang/String;

.field public final synthetic e0:Lbe0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbe0;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae0;->d0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lae0;->e0:Lbe0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lae0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lae0;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lae0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    new-instance p2, Lae0;

    .line 2
    .line 3
    iget-object v0, p0, Lae0;->d0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lae0;->e0:Lbe0;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lae0;-><init>(Ljava/lang/String;Lbe0;Lb31;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lae0;->d0:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lae0;->e0:Lbe0;

    .line 7
    .line 8
    iget-object v0, p0, Lbe0;->a:Lxp5;

    .line 9
    .line 10
    iget-object p0, p0, Lbe0;->c:Lge0;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    :try_start_0
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Landroid/hardware/camera2/CameraManager;

    .line 29
    .line 30
    invoke-virtual {v11, p1}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v11

    .line 40
    instance-of v12, v11, Landroid/hardware/camera2/CameraAccessException;

    .line 41
    .line 42
    if-eqz v12, :cond_5

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    check-cast v11, Landroid/hardware/camera2/CameraAccessException;

    .line 48
    .line 49
    invoke-virtual {v11}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eq v12, v9, :cond_4

    .line 54
    .line 55
    if-eq v12, v6, :cond_3

    .line 56
    .line 57
    if-eq v12, v7, :cond_2

    .line 58
    .line 59
    if-eq v12, v5, :cond_1

    .line 60
    .line 61
    if-eq v12, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move v11, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v11, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v11, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v11, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v11, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v11, v7

    .line 77
    :goto_0
    invoke-virtual {p0, v11, p1, v9}, Lge0;->a(ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v11, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    instance-of v12, v11, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    if-nez v12, :cond_8

    .line 85
    .line 86
    instance-of v12, v11, Ljava/lang/SecurityException;

    .line 87
    .line 88
    if-nez v12, :cond_8

    .line 89
    .line 90
    instance-of v12, v11, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    if-nez v12, :cond_8

    .line 93
    .line 94
    instance-of v12, v11, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    instance-of v12, v11, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    throw v11

    .line 105
    :cond_8
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, p1, v8}, Lge0;->a(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v11, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_9

    .line 119
    .line 120
    return-object v10

    .line 121
    :cond_9
    invoke-static {p1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_7

    .line 135
    :catch_1
    move-exception v0

    .line 136
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 137
    .line 138
    if-eqz v11, :cond_f

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v9, :cond_d

    .line 150
    .line 151
    if-eq v1, v6, :cond_e

    .line 152
    .line 153
    if-eq v1, v7, :cond_c

    .line 154
    .line 155
    if-eq v1, v5, :cond_b

    .line 156
    .line 157
    if-eq v1, v4, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move v2, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move v2, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    move v2, v9

    .line 167
    goto :goto_4

    .line 168
    :cond_c
    move v2, v8

    .line 169
    goto :goto_4

    .line 170
    :cond_d
    move v2, v7

    .line 171
    :cond_e
    :goto_4
    invoke-virtual {p0, v2, p1, v9}, Lge0;->a(ILjava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :goto_5
    move-object v0, v10

    .line 175
    goto :goto_7

    .line 176
    :cond_f
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    if-nez v2, :cond_12

    .line 179
    .line 180
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 181
    .line 182
    if-nez v2, :cond_12

    .line 183
    .line 184
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    if-nez v2, :cond_12

    .line 187
    .line 188
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_10
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_11
    throw v0

    .line 199
    :cond_12
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, p1, v8}, Lge0;->a(ILjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_7
    if-eqz v0, :cond_13

    .line 207
    .line 208
    new-instance v10, Lee0;

    .line 209
    .line 210
    invoke-direct {v10, v0, p1, p0}, Lee0;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lge0;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    return-object v10
.end method
