.class public final Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lf18;


# instance fields
.field public final a:Lio1;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lp77;

.field public final f:Lp77;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp77;Lp77;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwf3;

    .line 5
    .line 6
    invoke-direct {v0}, Lwf3;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lov;->a:Lov;

    .line 10
    .line 11
    const-class v2, Lf30;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lwf3;->a(Ljava/lang/Class;Lmx4;)Lww1;

    .line 14
    .line 15
    .line 16
    const-class v2, Low;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lwf3;->a(Ljava/lang/Class;Lmx4;)Lww1;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lrv;->a:Lrv;

    .line 22
    .line 23
    const-class v2, Li74;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lwf3;->a(Ljava/lang/Class;Lmx4;)Lww1;

    .line 26
    .line 27
    .line 28
    const-class v2, Lox;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lwf3;->a(Ljava/lang/Class;Lmx4;)Lww1;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lpv;->a:Lpv;

    .line 34
    .line 35
    const-class v2, Lcs0;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lwf3;->a(Ljava/lang/Class;Lmx4;)Lww1;

    .line 38
    .line 39
    .line 40
    const-class v2, Ltw;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lwf3;->a(Ljava/lang/Class;Lmx4;)Lww1;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lnv;->a:Lnv;

    .line 46
    .line 47
    const-class v2, Leb;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lwf3;->a(Ljava/lang/Class;Lmx4;)Lww1;

    .line 50
    .line 51
    .line 52
    const-class v2, Llw;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lwf3;->a(Ljava/lang/Class;Lmx4;)Lww1;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lqv;->a:Lqv;

    .line 58
    .line 59
    const-class v2, Lw64;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lwf3;->a(Ljava/lang/Class;Lmx4;)Lww1;

    .line 62
    .line 63
    .line 64
    const-class v2, Lnx;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lwf3;->a(Ljava/lang/Class;Lmx4;)Lww1;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lsv;->a:Lsv;

    .line 70
    .line 71
    const-class v2, Lat4;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lwf3;->a(Ljava/lang/Class;Lmx4;)Lww1;

    .line 74
    .line 75
    .line 76
    const-class v2, Lqx;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lwf3;->a(Ljava/lang/Class;Lmx4;)Lww1;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lwf3;->c0:Z

    .line 83
    .line 84
    new-instance v1, Lio1;

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lio1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lsm0;->a:Lio1;

    .line 92
    .line 93
    iput-object p1, p0, Lsm0;->c:Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "connectivity"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 102
    .line 103
    iput-object p1, p0, Lsm0;->b:Landroid/net/ConnectivityManager;

    .line 104
    .line 105
    sget-object p1, Ls90;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lsm0;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lsm0;->d:Ljava/net/URL;

    .line 112
    .line 113
    iput-object p3, p0, Lsm0;->e:Lp77;

    .line 114
    .line 115
    iput-object p2, p0, Lsm0;->f:Lp77;

    .line 116
    .line 117
    const p1, 0x1fbd0

    .line 118
    .line 119
    .line 120
    iput p1, p0, Lsm0;->g:I

    .line 121
    .line 122
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Ldx;)Ldx;
    .locals 7

    .line 1
    iget-object v0, p0, Lsm0;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ldx;->c()Lhi6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Lhi6;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "Property \"autoMetadata\" has not been set"

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v5, "sdk-version"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "model"

    .line 32
    .line 33
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lhi6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "hardware"

    .line 39
    .line 40
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lhi6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "device"

    .line 46
    .line 47
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lhi6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "product"

    .line 53
    .line 54
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lhi6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "os-uild"

    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lhi6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "manufacturer"

    .line 67
    .line 68
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lhi6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "fingerprint"

    .line 74
    .line 75
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lhi6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-int/lit16 v1, v1, 0x3e8

    .line 100
    .line 101
    int-to-long v1, v1

    .line 102
    iget-object v5, p1, Lhi6;->f0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/util/HashMap;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "tz-offset"

    .line 113
    .line 114
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    sget-object v2, Lzs4;->X:Landroid/util/SparseArray;

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_0
    iget-object v5, p1, Lhi6;->f0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Ljava/util/HashMap;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v6, "net-type"

    .line 139
    .line 140
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    sget-object v0, Lys4;->X:Landroid/util/SparseArray;

    .line 147
    .line 148
    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v1, :cond_3

    .line 155
    .line 156
    sget-object v0, Lys4;->X:Landroid/util/SparseArray;

    .line 157
    .line 158
    const/16 v0, 0x64

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object v5, Lys4;->X:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lys4;

    .line 168
    .line 169
    if-eqz v5, :cond_1

    .line 170
    .line 171
    :goto_1
    iget-object v5, p1, Lhi6;->f0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/util/HashMap;

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "mobile-subtype"

    .line 182
    .line 183
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "country"

    .line 195
    .line 196
    invoke-virtual {p1, v3, v0}, Lhi6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v3, "locale"

    .line 208
    .line 209
    invoke-virtual {p1, v3, v0}, Lhi6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "phone"

    .line 213
    .line 214
    iget-object p0, p0, Lsm0;->c:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v3, "mcc_mnc"

    .line 227
    .line 228
    invoke-virtual {p1, v3, v0}, Lhi6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_0
    const-string p0, "CctTransportBackend"

    .line 247
    .line 248
    invoke-static {p0}, Lq48;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string v0, "application_build"

    .line 256
    .line 257
    invoke-virtual {p1, v0, p0}, Lhi6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lhi6;->w()Ldx;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_4
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_5
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_6
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_7
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v3
.end method
