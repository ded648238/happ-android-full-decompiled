.class public final Lak2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "GCM"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    const-string v3, "FCM"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lak2;->c:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Low1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Low1;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Low1;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.appid"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lak2;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-virtual {p1}, Low1;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Low1;->c:Ljy1;

    .line 22
    .line 23
    iget-object v1, v0, Ljy1;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    invoke-virtual {p1}, Low1;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ljy1;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "1:"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_31

    .line 40
    .line 41
    const-string p1, "2:"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_48

    .line 50
    :cond_31
    const-string p1, ":"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v0, p1

    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq v0, v1, :cond_3e

    .line 60
    .line 61
    :goto_3c
    move-object v1, v2

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    const/4 v0, 0x1

    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    :goto_48
    iput-object v1, p0, Lak2;->b:Ljava/lang/String;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lak2;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lak2;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "|S|id"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lak2;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lak2;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "|S||P|"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 16
    return-object v3

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_57

    .line 19
    :cond_12
    const/16 v2, 0x8

    .line 20
    .line 21
    :try_start_14
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "RSA"

    .line 26
    .line 27
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_27} :catch_2c
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_14 .. :try_end_27} :catch_2a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_27} :catch_28
    .catchall {:try_start_14 .. :try_end_27} :catchall_10

    .line 40
    goto :goto_31

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_2d

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    :goto_2d
    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :goto_31
    if-nez v1, :cond_35

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v3

    .line 54
    :cond_35
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_10

    .line 58
    :try_start_39
    const-string v4, "SHA1"

    .line 59
    .line 60
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    aget-byte v5, v1, v4

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0xf

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x70

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    int-to-byte v5, v5

    .line 78
    aput-byte v5, v1, v4

    .line 79
    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    invoke-static {v1, v4, v2, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_55
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_39 .. :try_end_55} :catch_55
    .catchall {:try_start_39 .. :try_end_55} :catchall_10

    .line 86
    :catch_55
    :try_start_55
    monitor-exit v0

    .line 87
    return-object v3

    .line 88
    :goto_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_10

    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
