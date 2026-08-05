.class public abstract Ltv3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static volatile R:Landroid/os/Handler; = null

.field public static final S:[Ljava/lang/Object;

.field public static final T:La71;

.field public static final U:Ltk4;

.field public static final V:[J

.field public static final W:F = 0.38f


# instance fields
.field public final synthetic Q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Ltv3;->S:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, La71;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, La71;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv3;->T:La71;

    .line 14
    .line 15
    new-instance v0, Ltk4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ltk4;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltv3;->U:Ltk4;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    sput-object v0, Ltv3;->V:[J

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ltv3;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Ltv3;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A(Ly74;JLtn7;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ltn7;->g()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ly74;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0}, Ly74;->e(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v0}, Ly74;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v1, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v1

    .line 54
    long-to-int p2, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    neg-float v1, p3

    .line 60
    cmpg-float p1, p1, v1

    .line 61
    .line 62
    if-ltz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Ly74;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v0

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static B(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    const-string v0, "com.google.firebase.messaging"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static C()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lod;->a:Lod;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lod;->e()Ljavax/crypto/SecretKey;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lod;->c()Ljavax/crypto/SecretKey;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ltv3;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 27
    .line 28
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "_preferences"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "pref_socks_server"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    :cond_2
    const-string v6, "pref_proxy_mode"

    .line 70
    .line 71
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v3, v5, v1}, Lod;->a(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    new-instance v3, Ljava/security/SecureRandom;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Lod;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ltn4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    :goto_1
    invoke-static {}, Ltv3;->E()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v4, "pref_proxy_mode"

    .line 142
    .line 143
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    const-string v1, "pref_socks_server"

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-object v3

    .line 155
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v1
.end method

.method public static final D(Lp17;Led5;I)J
    .locals 4

    .line 1
    sget-object v0, Lng2;->n0:Lj26;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp17;->b()Lo17;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lo17;->b:Ly74;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lp17;->d()Lse3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v2, v3}, Lse3;->C(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1, v2, v3}, Led5;->h(J)Led5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0, p2, v0}, Ly74;->g(Led5;ILj26;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    :goto_1
    sget-wide p0, Lz17;->b:J

    .line 38
    .line 39
    return-wide p0
.end method

.method public static E()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lhs2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lfs2;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lsl6;->I0(Lhs2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lhs2;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x7

    .line 19
    invoke-direct {v2, v4, v5, v3}, Lfs2;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lsl6;->I0(Lhs2;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Lhs2;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    const/16 v7, 0xc

    .line 33
    .line 34
    invoke-direct {v5, v6, v7, v3}, Lfs2;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lsl6;->I0(Lhs2;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final F(Lj21;)Lmk0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj21;->q()Lj21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of p0, p0, Lzm4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lj21;->q()Lj21;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lzm4;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ltv3;->F(Lj21;)Lmk0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, v0, Lmk0;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lmk0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static G(I)I
    .locals 2

    .line 1
    mul-int v0, p0, p0

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    mul-int v0, v0, p0

    .line 6
    .line 7
    mul-int v1, p0, v0

    .line 8
    .line 9
    rsub-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    mul-int v1, v1, v0

    .line 12
    .line 13
    mul-int v0, p0, v1

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    mul-int v0, v0, v1

    .line 18
    .line 19
    mul-int p0, p0, v0

    .line 20
    .line 21
    rsub-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    mul-int p0, p0, v0

    .line 24
    .line 25
    return p0
.end method

.method public static final H(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final I(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final J(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ltv3;->I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static L([II)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const v2, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, v1

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x1e

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget v0, p0, p1

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    aput v1, p0, p1

    .line 25
    .line 26
    shr-int/lit8 p0, v1, 0x1e

    .line 27
    .line 28
    return p0
.end method

.method public static final O(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lfd5;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lk36;->a:Ln36;

    .line 11
    .line 12
    sget-object v4, La36;->a:Ln36;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v10, 0x2

    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_12

    .line 22
    .line 23
    iget-object v4, v4, Lb36;->Q:Lk94;

    .line 24
    .line 25
    if-eqz v4, :cond_12

    .line 26
    .line 27
    const-wide/16 v16, 0x80

    .line 28
    .line 29
    iget-object v5, v4, Lk94;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v4, Lk94;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v4, Lk94;->a:[J

    .line 34
    .line 35
    const-wide/16 v18, 0xff

    .line 36
    .line 37
    array-length v7, v4

    .line 38
    sub-int/2addr v7, v10

    .line 39
    if-ltz v7, :cond_10

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x7

    .line 61
    .line 62
    const/16 v30, 0x2

    .line 63
    .line 64
    :goto_0
    aget-wide v9, v4, v8

    .line 65
    .line 66
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    not-long v11, v9

    .line 72
    shl-long v11, v11, v29

    .line 73
    .line 74
    and-long/2addr v11, v9

    .line 75
    and-long v11, v11, v31

    .line 76
    .line 77
    cmp-long v33, v11, v31

    .line 78
    .line 79
    if-eqz v33, :cond_f

    .line 80
    .line 81
    sub-int v11, v8, v7

    .line 82
    .line 83
    not-int v11, v11

    .line 84
    ushr-int/lit8 v11, v11, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v11, v11, 0x8

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_1
    if-ge v12, v11, :cond_e

    .line 90
    .line 91
    and-long v33, v9, v18

    .line 92
    .line 93
    cmp-long v35, v33, v16

    .line 94
    .line 95
    if-gez v35, :cond_d

    .line 96
    .line 97
    shl-int/lit8 v33, v8, 0x3

    .line 98
    .line 99
    add-int v33, v33, v12

    .line 100
    .line 101
    aget-object v34, v5, v33

    .line 102
    .line 103
    aget-object v33, v6, v33

    .line 104
    .line 105
    move-object/from16 v14, v34

    .line 106
    .line 107
    check-cast v14, Ln36;

    .line 108
    .line 109
    sget-object v15, Lk36;->r:Ln36;

    .line 110
    .line 111
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_0

    .line 116
    .line 117
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object/from16 v20, v33

    .line 121
    .line 122
    check-cast v20, Ljc;

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_0
    sget-object v15, Lk36;->a:Ln36;

    .line 127
    .line 128
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_1

    .line 133
    .line 134
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v33, Ljava/util/List;

    .line 138
    .line 139
    invoke-static/range {v33 .. v33}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v14, :cond_d

    .line 146
    .line 147
    invoke-static {v0, v14}, Lmw;->l(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_1
    sget-object v15, Lk36;->q:Ln36;

    .line 153
    .line 154
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_2

    .line 159
    .line 160
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object/from16 v23, v33

    .line 164
    .line 165
    check-cast v23, Lgv0;

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_2
    sget-object v15, Lk36;->E:Ln36;

    .line 170
    .line 171
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_3

    .line 176
    .line 177
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object/from16 v28, v33

    .line 181
    .line 182
    check-cast v28, Lhj;

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_3
    sget-object v15, Lk36;->k:Ln36;

    .line 187
    .line 188
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_4

    .line 193
    .line 194
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v33, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-static {v0, v14}, Lmw;->q(Landroid/view/ViewStructure;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_4
    sget-object v15, Lk36;->N:Ln36;

    .line 209
    .line 210
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_5

    .line 215
    .line 216
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object/from16 v27, v33

    .line 220
    .line 221
    check-cast v27, Ljava/lang/Integer;

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_5
    sget-object v15, Lk36;->J:Ln36;

    .line 226
    .line 227
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_6

    .line 232
    .line 233
    const/16 v26, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    sget-object v15, Lk36;->x:Ln36;

    .line 237
    .line 238
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_7

    .line 243
    .line 244
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-object/from16 v25, v33

    .line 248
    .line 249
    check-cast v25, Lap5;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    sget-object v15, Lk36;->H:Ln36;

    .line 253
    .line 254
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_8

    .line 259
    .line 260
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-object/from16 v24, v33

    .line 264
    .line 265
    check-cast v24, Ljava/lang/Boolean;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    sget-object v15, Lk36;->I:Ln36;

    .line 269
    .line 270
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_9

    .line 275
    .line 276
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-object/from16 v22, v33

    .line 280
    .line 281
    check-cast v22, Lh57;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    sget-object v15, La36;->b:Ln36;

    .line 285
    .line 286
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_a

    .line 291
    .line 292
    invoke-static {v0}, Lmw;->k(Landroid/view/ViewStructure;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    sget-object v15, La36;->c:Ln36;

    .line 297
    .line 298
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_b

    .line 303
    .line 304
    invoke-static {v0}, Lmw;->t(Landroid/view/ViewStructure;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_b
    sget-object v15, La36;->v:Ln36;

    .line 309
    .line 310
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_c

    .line 315
    .line 316
    invoke-static {v0}, Lmw;->p(Landroid/view/ViewStructure;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_c
    sget-object v15, La36;->j:Ln36;

    .line 321
    .line 322
    invoke-static {v14, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_d

    .line 327
    .line 328
    const/16 v21, 0x1

    .line 329
    .line 330
    :cond_d
    :goto_2
    shr-long/2addr v9, v13

    .line 331
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_e
    if-ne v11, v13, :cond_11

    .line 336
    .line 337
    :cond_f
    if-eq v8, v7, :cond_11

    .line 338
    .line 339
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_10
    const/16 v29, 0x7

    .line 344
    .line 345
    const/16 v30, 0x2

    .line 346
    .line 347
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    :cond_11
    move-object/from16 v4, v22

    .line 371
    .line 372
    move-object/from16 v5, v25

    .line 373
    .line 374
    move-object/from16 v6, v28

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_12
    const-wide/16 v16, 0x80

    .line 378
    .line 379
    const-wide/16 v18, 0xff

    .line 380
    .line 381
    const/16 v29, 0x7

    .line 382
    .line 383
    const/16 v30, 0x2

    .line 384
    .line 385
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-eqz v7, :cond_16

    .line 410
    .line 411
    iget-boolean v8, v7, Lb36;->S:Z

    .line 412
    .line 413
    if-eqz v8, :cond_16

    .line 414
    .line 415
    iget-boolean v8, v7, Lb36;->T:Z

    .line 416
    .line 417
    if-eqz v8, :cond_13

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_13
    invoke-virtual {v7}, Lb36;->a()Lb36;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-instance v8, Lb94;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-direct {v8, v9}, Lb94;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v8, v9}, Lb94;->b(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    :goto_4
    invoke-virtual {v8}, Lb94;->h()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_16

    .line 449
    .line 450
    iget v9, v8, Lb94;->b:I

    .line 451
    .line 452
    sub-int/2addr v9, v2

    .line 453
    invoke-virtual {v8, v9}, Lb94;->j(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 458
    .line 459
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_14

    .line 464
    .line 465
    iget-boolean v11, v10, Lb36;->S:Z

    .line 466
    .line 467
    if-eqz v11, :cond_15

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_15
    invoke-virtual {v7, v10}, Lb36;->c(Lb36;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v10, v10, Lb36;->T:Z

    .line 474
    .line 475
    if-nez v10, :cond_14

    .line 476
    .line 477
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v8, v9}, Lb94;->b(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_16
    :goto_5
    if-eqz v7, :cond_1c

    .line 486
    .line 487
    iget-object v7, v7, Lb36;->Q:Lk94;

    .line 488
    .line 489
    if-eqz v7, :cond_1c

    .line 490
    .line 491
    iget-object v8, v7, Lk94;->b:[Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v9, v7, Lk94;->c:[Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v7, v7, Lk94;->a:[J

    .line 496
    .line 497
    array-length v10, v7

    .line 498
    add-int/lit8 v10, v10, -0x2

    .line 499
    .line 500
    if-ltz v10, :cond_1c

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    :goto_6
    aget-wide v14, v7, v11

    .line 505
    .line 506
    move-object/from16 v25, v3

    .line 507
    .line 508
    not-long v2, v14

    .line 509
    shl-long v2, v2, v29

    .line 510
    .line 511
    and-long/2addr v2, v14

    .line 512
    and-long v2, v2, v31

    .line 513
    .line 514
    cmp-long v28, v2, v31

    .line 515
    .line 516
    if-eqz v28, :cond_1b

    .line 517
    .line 518
    sub-int v2, v11, v10

    .line 519
    .line 520
    not-int v2, v2

    .line 521
    ushr-int/lit8 v2, v2, 0x1f

    .line 522
    .line 523
    rsub-int/lit8 v2, v2, 0x8

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    :goto_7
    if-ge v3, v2, :cond_1a

    .line 527
    .line 528
    and-long v36, v14, v18

    .line 529
    .line 530
    cmp-long v28, v36, v16

    .line 531
    .line 532
    if-gez v28, :cond_18

    .line 533
    .line 534
    shl-int/lit8 v28, v11, 0x3

    .line 535
    .line 536
    add-int v28, v28, v3

    .line 537
    .line 538
    aget-object v33, v8, v28

    .line 539
    .line 540
    aget-object v28, v9, v28

    .line 541
    .line 542
    const/16 v36, 0x8

    .line 543
    .line 544
    move-object/from16 v13, v33

    .line 545
    .line 546
    check-cast v13, Ln36;

    .line 547
    .line 548
    move/from16 v33, v3

    .line 549
    .line 550
    sget-object v3, Lk36;->i:Ln36;

    .line 551
    .line 552
    invoke-static {v13, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_17

    .line 557
    .line 558
    invoke-static {v0}, Lmw;->o(Landroid/view/ViewStructure;)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_17
    sget-object v3, Lk36;->A:Ln36;

    .line 563
    .line 564
    invoke-static {v13, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_19

    .line 569
    .line 570
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    move-object/from16 v12, v28

    .line 574
    .line 575
    check-cast v12, Ljava/util/List;

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_18
    move/from16 v33, v3

    .line 579
    .line 580
    const/16 v36, 0x8

    .line 581
    .line 582
    :cond_19
    :goto_8
    shr-long v14, v14, v36

    .line 583
    .line 584
    add-int/lit8 v3, v33, 0x1

    .line 585
    .line 586
    const/16 v13, 0x8

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_1a
    const/16 v3, 0x8

    .line 590
    .line 591
    if-ne v2, v3, :cond_1d

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1b
    const/16 v3, 0x8

    .line 595
    .line 596
    :goto_9
    if-eq v11, v10, :cond_1d

    .line 597
    .line 598
    add-int/lit8 v11, v11, 0x1

    .line 599
    .line 600
    move-object/from16 v3, v25

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    const/16 v13, 0x8

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_1c
    move-object/from16 v25, v3

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    :cond_1d
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 610
    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-nez v3, :cond_1e

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    :cond_1e
    if-eqz v2, :cond_1f

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    :goto_a
    move-object/from16 v3, p2

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_1f
    const/4 v2, -0x1

    .line 632
    goto :goto_a

    .line 633
    :goto_b
    invoke-static {v0, v3, v2}, Lmw;->e(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v3, p3

    .line 637
    .line 638
    invoke-static {v0, v2, v3}, Lmw;->r(Landroid/view/ViewStructure;ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    if-eqz v20, :cond_20

    .line 642
    .line 643
    :goto_c
    move-object/from16 v3, v25

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_20
    if-eqz v21, :cond_21

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_21
    if-eqz v4, :cond_22

    .line 650
    .line 651
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    goto :goto_d

    .line 656
    :cond_22
    const/4 v3, 0x0

    .line 657
    :goto_d
    if-eqz v3, :cond_23

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-static {v0, v2}, Lmw;->f(Landroid/view/ViewStructure;I)V

    .line 664
    .line 665
    .line 666
    :cond_23
    if-eqz v23, :cond_24

    .line 667
    .line 668
    invoke-static/range {v23 .. v23}, Lhc7;->G(Lgv0;)[Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_24

    .line 673
    .line 674
    invoke-static {v0, v2}, Lmw;->d(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_24
    move-object/from16 v2, p4

    .line 678
    .line 679
    iget-object v2, v2, Lfd5;->a:Ltq;

    .line 680
    .line 681
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 682
    .line 683
    new-instance v7, Lw62;

    .line 684
    .line 685
    const/4 v8, 0x1

    .line 686
    invoke-direct {v7, v8, v0}, Lw62;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3, v7}, Ltq;->p(ILw72;)V

    .line 690
    .line 691
    .line 692
    if-eqz v24, :cond_25

    .line 693
    .line 694
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v0, v2}, Lmw;->u(Landroid/view/ViewStructure;Z)V

    .line 699
    .line 700
    .line 701
    :cond_25
    const/4 v2, 0x4

    .line 702
    if-eqz v4, :cond_27

    .line 703
    .line 704
    invoke-static {v0}, Lmw;->h(Landroid/view/ViewStructure;)V

    .line 705
    .line 706
    .line 707
    sget-object v3, Lh57;->Q:Lh57;

    .line 708
    .line 709
    if-ne v4, v3, :cond_26

    .line 710
    .line 711
    const/4 v8, 0x1

    .line 712
    goto :goto_e

    .line 713
    :cond_26
    const/4 v8, 0x0

    .line 714
    :goto_e
    invoke-static {v0, v8}, Lmw;->i(Landroid/view/ViewStructure;Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_27
    if-eqz v24, :cond_2a

    .line 719
    .line 720
    if-nez v5, :cond_28

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_28
    iget v3, v5, Lap5;->a:I

    .line 724
    .line 725
    if-ne v3, v2, :cond_29

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_29
    :goto_f
    invoke-static {v0}, Lmw;->h(Landroid/view/ViewStructure;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-static {v0, v3}, Lmw;->i(Landroid/view/ViewStructure;Z)V

    .line 736
    .line 737
    .line 738
    :cond_2a
    :goto_10
    sget-object v3, Lgv0;->a:Lfv0;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v3, Lfv0;->b:Lkc;

    .line 744
    .line 745
    invoke-static {v3}, Lhc7;->G(Lgv0;)[Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3}, Lor;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v23, :cond_2c

    .line 756
    .line 757
    invoke-static/range {v23 .. v23}, Lhc7;->G(Lgv0;)[Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_2c

    .line 762
    .line 763
    invoke-static {v3, v4}, Lor;->Y(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    const/4 v8, 0x1

    .line 768
    if-ne v3, v8, :cond_2b

    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    goto :goto_12

    .line 772
    :cond_2b
    :goto_11
    const/4 v3, 0x0

    .line 773
    goto :goto_12

    .line 774
    :cond_2c
    const/4 v8, 0x1

    .line 775
    goto :goto_11

    .line 776
    :goto_12
    if-nez v26, :cond_2e

    .line 777
    .line 778
    if-eqz v3, :cond_2d

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_2d
    const/4 v8, 0x0

    .line 782
    :cond_2e
    :goto_13
    if-eqz v8, :cond_2f

    .line 783
    .line 784
    invoke-static {v0}, Lmw;->m(Landroid/view/ViewStructure;)V

    .line 785
    .line 786
    .line 787
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->P0()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_30

    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_30
    const/4 v2, 0x0

    .line 799
    :goto_14
    invoke-static {v0, v2}, Lmw;->w(Landroid/view/ViewStructure;I)V

    .line 800
    .line 801
    .line 802
    if-eqz v12, :cond_32

    .line 803
    .line 804
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    const-string v3, ""

    .line 809
    .line 810
    const/4 v15, 0x0

    .line 811
    :goto_15
    if-ge v15, v2, :cond_31

    .line 812
    .line 813
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lhj;

    .line 818
    .line 819
    new-instance v7, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    iget-object v3, v4, Lhj;->R:Ljava/lang/String;

    .line 828
    .line 829
    const/16 v4, 0xa

    .line 830
    .line 831
    invoke-static {v7, v3, v4}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    add-int/lit8 v15, v15, 0x1

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_31
    invoke-static {v0, v3}, Lmw;->v(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v2, "android.widget.TextView"

    .line 842
    .line 843
    invoke-static {v0, v2}, Lmw;->j(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_32
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_33

    .line 855
    .line 856
    if-eqz v5, :cond_33

    .line 857
    .line 858
    iget v1, v5, Lap5;->a:I

    .line 859
    .line 860
    invoke-static {v1}, Lw33;->S(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_33

    .line 865
    .line 866
    invoke-static {v0, v1}, Lmw;->j(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_33
    if-eqz v21, :cond_36

    .line 870
    .line 871
    const-string v1, "android.widget.EditText"

    .line 872
    .line 873
    invoke-static {v0, v1}, Lmw;->j(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 877
    .line 878
    const/16 v2, 0x1c

    .line 879
    .line 880
    if-lt v1, v2, :cond_34

    .line 881
    .line 882
    if-eqz v27, :cond_34

    .line 883
    .line 884
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-static {v0, v1}, Luk;->G(Landroid/view/ViewStructure;I)V

    .line 889
    .line 890
    .line 891
    :cond_34
    if-eqz v6, :cond_35

    .line 892
    .line 893
    iget-object v1, v6, Lhj;->R:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v1}, Lmw;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v0, v1}, Lmw;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 900
    .line 901
    .line 902
    :cond_35
    if-eqz v8, :cond_36

    .line 903
    .line 904
    invoke-static {v0}, Lmw;->s(Landroid/view/ViewStructure;)V

    .line 905
    .line 906
    .line 907
    :cond_36
    return-void
.end method

.method public static final Q([Ljava/lang/Object;Lg72;Luq0;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lji2;->f:Lyw4;

    .line 7
    .line 8
    const/16 v1, 0xd80

    .line 9
    .line 10
    invoke-static {p0, v0, p1, p2, v1}, Ltv3;->R([Ljava/lang/Object;Lty5;Lg72;Luq0;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final R([Ljava/lang/Object;Lty5;Lg72;Luq0;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p3, Luq0;->T:J

    .line 2
    .line 3
    const/16 v2, 0x24

    .line 4
    .line 5
    invoke-static {v2}, Lqt2;->r(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lfy5;->a:Lli6;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Ldy5;

    .line 26
    .line 27
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Llq0;->a:Lkq0;

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v5, v6}, Ldy5;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lty5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Lg72;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    move-object v7, v0

    .line 57
    new-instance v3, Lzx5;

    .line 58
    .line 59
    move-object v8, p0

    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Lzx5;-><init>(Lty5;Ldy5;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v8, p0

    .line 70
    move-object v4, p1

    .line 71
    :goto_1
    check-cast v0, Lzx5;

    .line 72
    .line 73
    iget-object p0, v0, Lzx5;->U:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lzx5;->T:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Lg72;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    invoke-virtual {p3, v0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    and-int/lit8 p1, p4, 0x70

    .line 94
    .line 95
    xor-int/lit8 p1, p1, 0x30

    .line 96
    .line 97
    const/16 p2, 0x20

    .line 98
    .line 99
    if-le p1, p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p3, v4}, Luq0;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 108
    .line 109
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :cond_6
    const/4 p1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    :goto_2
    or-int/2addr p0, p1

    .line 115
    invoke-virtual {p3, v5}, Luq0;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    or-int/2addr p0, p1

    .line 120
    invoke-virtual {p3, v6}, Luq0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    or-int/2addr p0, p1

    .line 125
    invoke-virtual {p3, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    or-int/2addr p0, p1

    .line 130
    invoke-virtual {p3, v8}, Luq0;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    if-ne p1, v2, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v8, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_3
    new-instance v3, Lbh5;

    .line 147
    .line 148
    move-object v7, v6

    .line 149
    move-object v9, v8

    .line 150
    move-object v8, v1

    .line 151
    move-object v6, v5

    .line 152
    move-object v5, v4

    .line 153
    move-object v4, v0

    .line 154
    invoke-direct/range {v3 .. v9}, Lbh5;-><init>(Lzx5;Lty5;Ldy5;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v3

    .line 161
    :goto_4
    check-cast p1, Lg72;

    .line 162
    .line 163
    invoke-static {p1, p3}, Ll14;->h(Lg72;Luq0;)V

    .line 164
    .line 165
    .line 166
    return-object v8
.end method

.method public static final S([Ljava/lang/Object;Lty5;Lg72;Luq0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    and-int/lit8 v0, p4, 0x70

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x180

    .line 9
    .line 10
    shl-int/lit8 p4, p4, 0x3

    .line 11
    .line 12
    and-int/lit16 p4, p4, 0x1c00

    .line 13
    .line 14
    or-int/2addr p4, v0

    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Ltv3;->R([Ljava/lang/Object;Lty5;Lg72;Luq0;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final T(Lr64;Lr42;)Lo64;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lr42;->a:Ls42;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls42;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lr42;->b()Lr42;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v1}, Lr64;->i0(Lr42;)Laj3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Laj3;->Y:Lcj3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls42;->g()Lha4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lad4;->Q:Lad4;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lcj3;->e(Lha4;Lad4;)Lmk0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v3, v1, Lo64;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v1, Lo64;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lr42;->b()Lr42;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Ltv3;->T(Lr64;Lr42;)Lo64;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lo64;->r0()Lb24;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ls42;->g()Lha4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1, v4}, Lb24;->e(Lha4;Lad4;)Lmk0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p0, v2

    .line 74
    :goto_1
    instance-of p1, p0, Lo64;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast p0, Lo64;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_2
    return-object v2
.end method

.method public static final U(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static final V(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ltv3;->y(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final W(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ltv3;->y(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final X(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Ltv3;->S:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-lt v2, v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    ushr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-gt v1, v2, :cond_4

    .line 52
    .line 53
    const v1, 0x7ffffffd

    .line 54
    .line 55
    .line 56
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final Y(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    array-length p0, p1

    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    aput-object v1, p1, v2

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    if-gt v0, v3, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    if-lt v3, v2, :cond_8

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-gt v2, v3, :cond_6

    .line 84
    .line 85
    const v2, 0x7ffffffd

    .line 86
    .line 87
    .line 88
    if-ge v3, v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_7
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    if-ne v0, p1, :cond_9

    .line 110
    .line 111
    aput-object v1, p1, v3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final Z(B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "quotation mark \'\"\'"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "string escape sequence \'\\\'"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "comma \',\'"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "colon \':\'"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "start of the object \'{\'"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const/4 v0, 0x7

    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    const-string p0, "end of the object \'}\'"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    const/16 v0, 0x8

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    const-string p0, "start of the array \'[\'"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    const/16 v0, 0x9

    .line 45
    .line 46
    if-ne p0, v0, :cond_7

    .line 47
    .line 48
    const-string p0, "end of the array \']\'"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_7
    const/16 v0, 0xa

    .line 52
    .line 53
    if-ne p0, v0, :cond_8

    .line 54
    .line 55
    const-string p0, "end of the input"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_8
    const/16 v0, 0x7f

    .line 59
    .line 60
    if-ne p0, v0, :cond_9

    .line 61
    .line 62
    const-string p0, "invalid token"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_9
    const-string p0, "valid token"

    .line 66
    .line 67
    return-object p0
.end method

.method public static final a(Lf87;Le64;Lkw1;Lj72;Lip0;Luq0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v4, -0x6fe6665e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Luq0;->W(I)Luq0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v8

    .line 67
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 68
    .line 69
    and-int/lit16 v8, v6, 0x6000

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Luq0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v4, 0x2493

    .line 86
    .line 87
    const/16 v10, 0x2492

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq v8, v10, :cond_8

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v8, 0x0

    .line 96
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v10, v8}, Luq0;->N(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1c

    .line 103
    .line 104
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v10, Llq0;->a:Lkq0;

    .line 109
    .line 110
    if-ne v8, v10, :cond_9

    .line 111
    .line 112
    sget-object v8, Lva;->h0:Lva;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    check-cast v8, Lj72;

    .line 118
    .line 119
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-ne v13, v10, :cond_a

    .line 124
    .line 125
    new-instance v13, Lxd6;

    .line 126
    .line 127
    invoke-direct {v13}, Lxd6;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lf87;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v13, v14}, Lxd6;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v13}, Luq0;->f0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    check-cast v13, Lxd6;

    .line 141
    .line 142
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-ne v14, v10, :cond_b

    .line 147
    .line 148
    sget-object v14, Ljz5;->a:[J

    .line 149
    .line 150
    new-instance v14, Lk94;

    .line 151
    .line 152
    invoke-direct {v14}, Lk94;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14}, Luq0;->f0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v14, Lk94;

    .line 159
    .line 160
    invoke-virtual {v1}, Lf87;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v16, 0x20

    .line 165
    .line 166
    iget-object v9, v1, Lf87;->d:Lto4;

    .line 167
    .line 168
    invoke-virtual {v9}, Lto4;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v15, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_11

    .line 177
    .line 178
    const v7, 0x1324f7c8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Luq0;->V(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Lxd6;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ne v7, v11, :cond_d

    .line 189
    .line 190
    invoke-virtual {v13, v12}, Lxd6;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v9}, Lto4;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v7, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    const v4, 0x1329ebe0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Luq0;->V(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, Luq0;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    :goto_6
    const v7, 0x1327049a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Luq0;->V(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v4, v4, 0xe

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    if-ne v4, v7, :cond_e

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    const/4 v4, 0x0

    .line 229
    :goto_7
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v4, :cond_f

    .line 234
    .line 235
    if-ne v7, v10, :cond_10

    .line 236
    .line 237
    :cond_f
    new-instance v7, Lk8;

    .line 238
    .line 239
    const/16 v4, 0x8

    .line 240
    .line 241
    invoke-direct {v7, v4, v1}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    check-cast v7, Lj72;

    .line 248
    .line 249
    invoke-static {v13, v7}, Lsm0;->m0(Ljava/util/List;Lj72;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lk94;->a()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v12}, Luq0;->p(Z)V

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-virtual {v0, v12}, Luq0;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_11
    const v4, 0x132a0320

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Luq0;->V(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v12}, Luq0;->p(Z)V

    .line 269
    .line 270
    .line 271
    :goto_9
    invoke-virtual {v9}, Lto4;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v14, v4}, Lk94;->b(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_16

    .line 280
    .line 281
    const v4, 0x132af01b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Luq0;->V(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Lxd6;->listIterator()Ljava/util/ListIterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v7, 0x0

    .line 292
    :goto_a
    move-object v10, v4

    .line 293
    check-cast v10, Lfh2;

    .line 294
    .line 295
    invoke-virtual {v10}, Lfh2;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    const/4 v11, -0x1

    .line 300
    if-eqz v15, :cond_13

    .line 301
    .line 302
    invoke-virtual {v10}, Lfh2;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v8, v10}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v9}, Lto4;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-interface {v8, v15}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v10, v15}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_12

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_13
    const/4 v7, -0x1

    .line 330
    :goto_b
    if-ne v7, v11, :cond_14

    .line 331
    .line 332
    invoke-virtual {v9}, Lto4;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v13, v4}, Lxd6;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_14
    invoke-virtual {v9}, Lto4;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v13, v7, v4}, Lxd6;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :goto_c
    invoke-virtual {v14}, Lk94;->a()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Lxd6;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v7, 0x0

    .line 355
    :goto_d
    if-ge v7, v4, :cond_15

    .line 356
    .line 357
    invoke-virtual {v13, v7}, Lxd6;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    new-instance v10, Lux0;

    .line 362
    .line 363
    invoke-direct {v10, v1, v3, v9, v5}, Lux0;-><init>(Lf87;Lkw1;Ljava/lang/Object;Lip0;)V

    .line 364
    .line 365
    .line 366
    const v11, -0x37b2e7f5

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v10, v0}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v14, v9, v10}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_15
    invoke-virtual {v0, v12}, Luq0;->p(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_16
    const v4, 0x133645e0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Luq0;->V(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v12}, Luq0;->p(Z)V

    .line 390
    .line 391
    .line 392
    :goto_e
    sget-object v4, Lhp5;->S:Lw10;

    .line 393
    .line 394
    invoke-static {v4, v12}, Le40;->d(Lw10;Z)Lr04;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-wide v9, v0, Luq0;->T:J

    .line 399
    .line 400
    ushr-long v15, v9, v16

    .line 401
    .line 402
    xor-long/2addr v9, v15

    .line 403
    long-to-int v7, v9

    .line 404
    invoke-virtual {v0}, Luq0;->l()Ljs4;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v0, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    sget-object v11, Liq0;->i:Lhq0;

    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v11, Lhq0;->b:Lqr0;

    .line 418
    .line 419
    invoke-virtual {v0}, Luq0;->Y()V

    .line 420
    .line 421
    .line 422
    iget-boolean v15, v0, Luq0;->S:Z

    .line 423
    .line 424
    if-eqz v15, :cond_17

    .line 425
    .line 426
    invoke-virtual {v0, v11}, Luq0;->k(Lg72;)V

    .line 427
    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_17
    invoke-virtual {v0}, Luq0;->i0()V

    .line 431
    .line 432
    .line 433
    :goto_f
    sget-object v11, Lhq0;->e:Lth;

    .line 434
    .line 435
    invoke-static {v0, v11, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Lhq0;->d:Lth;

    .line 439
    .line 440
    invoke-static {v0, v4, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v4, Lhq0;->f:Lth;

    .line 444
    .line 445
    iget-boolean v9, v0, Luq0;->S:Z

    .line 446
    .line 447
    if-nez v9, :cond_18

    .line 448
    .line 449
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-static {v9, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_19

    .line 462
    .line 463
    :cond_18
    invoke-static {v7, v0, v7, v4}, Lea0;->z(ILuq0;ILth;)V

    .line 464
    .line 465
    .line 466
    :cond_19
    sget-object v4, Lhq0;->c:Lth;

    .line 467
    .line 468
    invoke-static {v0, v4, v10}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const v4, -0x4e3e53b8

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4}, Luq0;->V(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Lxd6;->size()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const/4 v7, 0x0

    .line 482
    :goto_10
    if-ge v7, v4, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v13, v7}, Lxd6;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-interface {v8, v9}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    const/4 v11, 0x0

    .line 493
    const v15, 0x45d4d0b9

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v15, v12, v10, v11}, Luq0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v9}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Lu72;

    .line 504
    .line 505
    if-nez v9, :cond_1a

    .line 506
    .line 507
    const v9, 0x74c5d4d0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v9}, Luq0;->V(I)V

    .line 511
    .line 512
    .line 513
    :goto_11
    invoke-virtual {v0, v12}, Luq0;->p(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1a
    const v10, 0x45d4d551

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v10}, Luq0;->V(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-interface {v9, v0, v10}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :goto_12
    invoke-virtual {v0, v12}, Luq0;->p(Z)V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v7, v7, 0x1

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1b
    invoke-virtual {v0, v12}, Luq0;->p(Z)V

    .line 538
    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    invoke-virtual {v0, v4}, Luq0;->p(Z)V

    .line 542
    .line 543
    .line 544
    move-object v4, v8

    .line 545
    goto :goto_13

    .line 546
    :cond_1c
    invoke-virtual {v0}, Luq0;->Q()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v4, p3

    .line 550
    .line 551
    :goto_13
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    if-eqz v8, :cond_1d

    .line 556
    .line 557
    new-instance v0, Lrx0;

    .line 558
    .line 559
    const/4 v7, 0x1

    .line 560
    invoke-direct/range {v0 .. v7}, Lrx0;-><init>(Ljava/lang/Object;Le64;Lkw1;Ljava/lang/Object;Lip0;II)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 564
    .line 565
    :cond_1d
    return-void
.end method

.method public static final a0(Lnv7;)Lnv7;
    .locals 14

    .line 1
    iget-object v1, p0, Lnv7;->j:Lbu0;

    .line 2
    .line 3
    iget-object v2, p0, Lnv7;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v2, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    iget-boolean v4, v1, Lbu0;->e:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lbu0;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ldz0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v4}, Ldz0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lnv7;->e:Lez0;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Lez0;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ldz0;->e(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 42
    .line 43
    iget-object v1, v1, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lez0;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lez0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lyu7;->O(Lez0;)[B

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v12, 0x0

    .line 61
    const v13, 0xffffeb

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    invoke-static/range {v0 .. v13}, Lnv7;->b(Lnv7;Ljava/lang/String;Lvu7;Ljava/lang/String;Lez0;IJIIJII)Lnv7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Boolean;Le64;Lkw1;Ljava/lang/String;Lip0;Luq0;I)V
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const v2, -0x1e970fed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v2}, Luq0;->W(I)Luq0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x8

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p5, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p5, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_1
    or-int/2addr v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v0

    .line 34
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p5, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v2, v4

    .line 50
    :cond_4
    or-int/lit16 v2, v2, 0xd80

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0x6000

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {p5, p4}, Luq0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x4000

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v4, 0x2000

    .line 66
    .line 67
    :goto_4
    or-int/2addr v2, v4

    .line 68
    :cond_6
    and-int/lit16 v4, v2, 0x2493

    .line 69
    .line 70
    const/16 v6, 0x2492

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v4, v6, :cond_7

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/4 v4, 0x0

    .line 78
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {p5, v6, v4}, Luq0;->N(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v8, v6, v4}, Ll14;->o0(ILsl1;I)Lsa7;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    and-int/lit8 v6, v2, 0xe

    .line 93
    .line 94
    shr-int/lit8 v8, v2, 0x6

    .line 95
    .line 96
    and-int/lit8 v8, v8, 0x70

    .line 97
    .line 98
    or-int/2addr v6, v8

    .line 99
    const-string v9, "Crossfade"

    .line 100
    .line 101
    invoke-static {p0, v9, p5, v6}, Lj87;->e(Ljava/lang/Object;Ljava/lang/String;Luq0;I)Lf87;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v8, 0xe3f0

    .line 106
    .line 107
    .line 108
    and-int/2addr v8, v2

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v3, p1

    .line 111
    move-object v7, p5

    .line 112
    move-object v2, v6

    .line 113
    move-object v6, p4

    .line 114
    invoke-static/range {v2 .. v8}, Ltv3;->a(Lf87;Le64;Lkw1;Lj72;Lip0;Luq0;I)V

    .line 115
    .line 116
    .line 117
    move-object v3, v4

    .line 118
    move-object v4, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {p5}, Luq0;->Q()V

    .line 121
    .line 122
    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    :goto_6
    invoke-virtual {p5}, Luq0;->r()Lyc5;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    new-instance v0, Lrx0;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v5, p4

    .line 137
    move/from16 v6, p6

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, Lrx0;-><init>(Ljava/lang/Object;Le64;Lkw1;Ljava/lang/Object;Lip0;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 143
    .line 144
    :cond_9
    return-void
.end method

.method public static b0(I[I[I[II[I)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    add-int/lit8 v7, v0, -0x1

    .line 16
    .line 17
    aget v8, p1, v7

    .line 18
    .line 19
    shr-int/lit8 v8, v8, 0x1f

    .line 20
    .line 21
    aget v9, p2, v7

    .line 22
    .line 23
    shr-int/lit8 v9, v9, 0x1f

    .line 24
    .line 25
    and-int v10, v2, v8

    .line 26
    .line 27
    and-int v11, v4, v9

    .line 28
    .line 29
    add-int/2addr v10, v11

    .line 30
    and-int/2addr v8, v5

    .line 31
    and-int/2addr v9, v6

    .line 32
    add-int/2addr v8, v9

    .line 33
    aget v9, p5, v1

    .line 34
    .line 35
    aget v11, p1, v1

    .line 36
    .line 37
    aget v1, p2, v1

    .line 38
    .line 39
    int-to-long v12, v2

    .line 40
    int-to-long v14, v11

    .line 41
    mul-long v16, v12, v14

    .line 42
    .line 43
    int-to-long v3, v4

    .line 44
    move-wide/from16 v18, v3

    .line 45
    .line 46
    int-to-long v2, v1

    .line 47
    mul-long v20, v18, v2

    .line 48
    .line 49
    move-wide/from16 v22, v2

    .line 50
    .line 51
    add-long v1, v20, v16

    .line 52
    .line 53
    int-to-long v3, v5

    .line 54
    mul-long v14, v14, v3

    .line 55
    .line 56
    int-to-long v5, v6

    .line 57
    mul-long v16, v5, v22

    .line 58
    .line 59
    add-long v14, v16, v14

    .line 60
    .line 61
    long-to-int v11, v1

    .line 62
    mul-int v11, v11, p4

    .line 63
    .line 64
    add-int/2addr v11, v10

    .line 65
    const v16, 0x3fffffff    # 1.9999999f

    .line 66
    .line 67
    .line 68
    and-int v11, v11, v16

    .line 69
    .line 70
    sub-int/2addr v10, v11

    .line 71
    long-to-int v11, v14

    .line 72
    mul-int v11, v11, p4

    .line 73
    .line 74
    add-int/2addr v11, v8

    .line 75
    and-int v11, v11, v16

    .line 76
    .line 77
    sub-int/2addr v8, v11

    .line 78
    move-wide/from16 v20, v1

    .line 79
    .line 80
    int-to-long v1, v9

    .line 81
    int-to-long v9, v10

    .line 82
    mul-long v22, v1, v9

    .line 83
    .line 84
    add-long v22, v22, v20

    .line 85
    .line 86
    move-wide/from16 v20, v1

    .line 87
    .line 88
    int-to-long v1, v8

    .line 89
    mul-long v20, v20, v1

    .line 90
    .line 91
    add-long v20, v20, v14

    .line 92
    .line 93
    const/16 v8, 0x1e

    .line 94
    .line 95
    shr-long v14, v22, v8

    .line 96
    .line 97
    shr-long v20, v20, v8

    .line 98
    .line 99
    move-wide/from16 v32, v20

    .line 100
    .line 101
    move-wide/from16 v20, v9

    .line 102
    .line 103
    move-wide/from16 v8, v32

    .line 104
    .line 105
    const/16 p3, 0x1e

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    :goto_0
    if-ge v11, v0, :cond_0

    .line 109
    .line 110
    aget v10, p5, v11

    .line 111
    .line 112
    aget v0, p1, v11

    .line 113
    .line 114
    move-wide/from16 v22, v1

    .line 115
    .line 116
    aget v1, p2, v11

    .line 117
    .line 118
    move-wide/from16 v24, v3

    .line 119
    .line 120
    int-to-long v2, v0

    .line 121
    mul-long v26, v12, v2

    .line 122
    .line 123
    int-to-long v0, v1

    .line 124
    mul-long v28, v18, v0

    .line 125
    .line 126
    add-long v28, v28, v26

    .line 127
    .line 128
    move-wide/from16 v26, v0

    .line 129
    .line 130
    int-to-long v0, v10

    .line 131
    mul-long v30, v0, v20

    .line 132
    .line 133
    add-long v30, v30, v28

    .line 134
    .line 135
    add-long v14, v30, v14

    .line 136
    .line 137
    mul-long v3, v24, v2

    .line 138
    .line 139
    mul-long v26, v26, v5

    .line 140
    .line 141
    add-long v26, v26, v3

    .line 142
    .line 143
    mul-long v0, v0, v22

    .line 144
    .line 145
    add-long v0, v0, v26

    .line 146
    .line 147
    add-long/2addr v0, v8

    .line 148
    add-int/lit8 v2, v11, -0x1

    .line 149
    .line 150
    long-to-int v3, v14

    .line 151
    and-int v3, v3, v16

    .line 152
    .line 153
    aput v3, p1, v2

    .line 154
    .line 155
    shr-long v14, v14, p3

    .line 156
    .line 157
    long-to-int v3, v0

    .line 158
    and-int v3, v3, v16

    .line 159
    .line 160
    aput v3, p2, v2

    .line 161
    .line 162
    shr-long v8, v0, p3

    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    move/from16 v0, p0

    .line 167
    .line 168
    move-wide/from16 v1, v22

    .line 169
    .line 170
    move-wide/from16 v3, v24

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    long-to-int v0, v14

    .line 174
    aput v0, p1, v7

    .line 175
    .line 176
    long-to-int v0, v8

    .line 177
    aput v0, p2, v7

    .line 178
    .line 179
    return-void
.end method

.method public static final c(IILe8;Ldd;Lqq;Luq0;Lrz1;Lj72;Lwi3;Le64;Ljn4;Z)V
    .locals 23

    .line 1
    move/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const v1, 0x3335543

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luq0;->W(I)Luq0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v10, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v1, p9

    .line 29
    .line 30
    move v2, v10

    .line 31
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v3, p1, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit16 v2, v2, 0x180

    .line 42
    .line 43
    :cond_3
    move-object/from16 v4, p10

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v4, p10

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v5

    .line 64
    :goto_3
    or-int/lit16 v5, v2, 0xc00

    .line 65
    .line 66
    and-int/lit16 v6, v10, 0x6000

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    or-int/lit16 v5, v2, 0x2c00

    .line 71
    .line 72
    :cond_6
    const/high16 v2, 0x30000

    .line 73
    .line 74
    or-int/2addr v2, v5

    .line 75
    const/high16 v6, 0x180000

    .line 76
    .line 77
    and-int/2addr v6, v10

    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    const/high16 v2, 0xb0000

    .line 81
    .line 82
    or-int/2addr v2, v5

    .line 83
    :cond_7
    const/high16 v5, 0xc00000

    .line 84
    .line 85
    or-int/2addr v5, v2

    .line 86
    const/high16 v6, 0x6000000

    .line 87
    .line 88
    and-int/2addr v6, v10

    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    const/high16 v5, 0x2c00000

    .line 92
    .line 93
    or-int/2addr v5, v2

    .line 94
    :cond_8
    const/high16 v2, 0x30000000

    .line 95
    .line 96
    and-int/2addr v2, v10

    .line 97
    move-object/from16 v9, p7

    .line 98
    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Luq0;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    const/high16 v2, 0x20000000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    const/high16 v2, 0x10000000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v5, v2

    .line 113
    :cond_a
    const v2, 0x12492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v2, v5

    .line 117
    const v6, 0x12492492

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-eq v2, v6, :cond_b

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_b
    const/4 v2, 0x0

    .line 126
    :goto_5
    and-int/lit8 v6, v5, 0x1

    .line 127
    .line 128
    invoke-virtual {v0, v6, v2}, Luq0;->N(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_18

    .line 133
    .line 134
    invoke-virtual {v0}, Luq0;->S()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v2, v10, 0x1

    .line 138
    .line 139
    const/16 v6, 0x12

    .line 140
    .line 141
    const v11, -0xe38e071

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    invoke-virtual {v0}, Luq0;->x()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    invoke-virtual {v0}, Luq0;->Q()V

    .line 154
    .line 155
    .line 156
    and-int v2, v5, v11

    .line 157
    .line 158
    move-object/from16 v13, p2

    .line 159
    .line 160
    move-object/from16 v14, p3

    .line 161
    .line 162
    move-object/from16 v15, p4

    .line 163
    .line 164
    move-object/from16 v17, p6

    .line 165
    .line 166
    move-object/from16 v19, p8

    .line 167
    .line 168
    move/from16 v22, p11

    .line 169
    .line 170
    const/16 v16, 0x12

    .line 171
    .line 172
    :goto_6
    move-object/from16 v21, v4

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_d
    :goto_7
    sget-object v2, Lyi3;->a:Lsi3;

    .line 177
    .line 178
    new-array v2, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v12, Lwi3;->n0:Lyw4;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Luq0;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v0, v7}, Luq0;->d(I)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    or-int/2addr v13, v14

    .line 191
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    sget-object v15, Llq0;->a:Lkq0;

    .line 196
    .line 197
    if-nez v13, :cond_e

    .line 198
    .line 199
    if-ne v14, v15, :cond_f

    .line 200
    .line 201
    :cond_e
    new-instance v14, Lan2;

    .line 202
    .line 203
    invoke-direct {v14, v6}, Lan2;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v14}, Luq0;->f0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    check-cast v14, Lg72;

    .line 210
    .line 211
    invoke-static {v2, v12, v14, v0, v7}, Ltv3;->S([Ljava/lang/Object;Lty5;Lg72;Luq0;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lwi3;

    .line 216
    .line 217
    if-eqz v3, :cond_10

    .line 218
    .line 219
    new-instance v3, Lkn4;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v3, v4, v4, v4, v4}, Lkn4;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    move-object v4, v3

    .line 226
    :cond_10
    sget-object v3, Lhp5;->e0:Lu10;

    .line 227
    .line 228
    sget v12, Lrf6;->a:F

    .line 229
    .line 230
    sget-object v12, Lrr0;->h:Lli6;

    .line 231
    .line 232
    invoke-virtual {v0, v12}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Lz61;

    .line 237
    .line 238
    invoke-interface {v12}, Lz61;->getDensity()F

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v0, v13}, Luq0;->c(F)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-nez v13, :cond_11

    .line 251
    .line 252
    if-ne v14, v15, :cond_12

    .line 253
    .line 254
    :cond_11
    new-instance v13, Lov4;

    .line 255
    .line 256
    invoke-direct {v13, v12}, Lov4;-><init>(Lz61;)V

    .line 257
    .line 258
    .line 259
    new-instance v14, Lg21;

    .line 260
    .line 261
    invoke-direct {v14, v13}, Lg21;-><init>(Lzz1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v14}, Luq0;->f0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    check-cast v14, Lg21;

    .line 268
    .line 269
    invoke-virtual {v0, v14}, Luq0;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-nez v12, :cond_13

    .line 278
    .line 279
    if-ne v13, v15, :cond_14

    .line 280
    .line 281
    :cond_13
    new-instance v13, Ls31;

    .line 282
    .line 283
    invoke-direct {v13, v14}, Ls31;-><init>(Lg21;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v13}, Luq0;->f0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    move-object v12, v13

    .line 290
    check-cast v12, Ls31;

    .line 291
    .line 292
    sget-object v13, Lom4;->a:Ltr0;

    .line 293
    .line 294
    const v13, 0x10dd5ab0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v13}, Luq0;->V(I)V

    .line 298
    .line 299
    .line 300
    sget-object v13, Lom4;->a:Ltr0;

    .line 301
    .line 302
    invoke-virtual {v0, v13}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Led;

    .line 307
    .line 308
    if-nez v13, :cond_15

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Luq0;->p(Z)V

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    move-object v6, v7

    .line 315
    const/16 v16, 0x12

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_15
    invoke-virtual {v0, v13}, Luq0;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    const/16 v16, 0x12

    .line 323
    .line 324
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-nez v14, :cond_16

    .line 329
    .line 330
    if-ne v6, v15, :cond_17

    .line 331
    .line 332
    :cond_16
    new-instance v17, Ldd;

    .line 333
    .line 334
    iget-object v6, v13, Led;->a:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v14, v13, Led;->b:Lz61;

    .line 337
    .line 338
    iget-wide v8, v13, Led;->c:J

    .line 339
    .line 340
    iget-object v13, v13, Led;->d:Ljn4;

    .line 341
    .line 342
    move-object/from16 v18, v6

    .line 343
    .line 344
    move-wide/from16 v20, v8

    .line 345
    .line 346
    move-object/from16 v22, v13

    .line 347
    .line 348
    move-object/from16 v19, v14

    .line 349
    .line 350
    invoke-direct/range {v17 .. v22}, Ldd;-><init>(Landroid/content/Context;Lz61;JLjn4;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v6, v17

    .line 354
    .line 355
    invoke-virtual {v0, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    check-cast v6, Ldd;

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Luq0;->p(Z)V

    .line 361
    .line 362
    .line 363
    :goto_8
    and-int/2addr v5, v11

    .line 364
    sget-object v7, Lrq;->c:Lkv6;

    .line 365
    .line 366
    move-object/from16 v19, v2

    .line 367
    .line 368
    move-object v13, v3

    .line 369
    move v2, v5

    .line 370
    move-object v14, v6

    .line 371
    move-object v15, v7

    .line 372
    move-object/from16 v17, v12

    .line 373
    .line 374
    const/16 v22, 0x1

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :goto_9
    invoke-virtual {v0}, Luq0;->q()V

    .line 379
    .line 380
    .line 381
    and-int/lit8 v3, v2, 0xe

    .line 382
    .line 383
    or-int/lit16 v3, v3, 0x6000

    .line 384
    .line 385
    and-int/lit16 v4, v2, 0x380

    .line 386
    .line 387
    or-int/2addr v3, v4

    .line 388
    and-int/lit16 v4, v2, 0x1c00

    .line 389
    .line 390
    or-int/2addr v3, v4

    .line 391
    shr-int/lit8 v4, v2, 0x3

    .line 392
    .line 393
    const/high16 v5, 0x380000

    .line 394
    .line 395
    and-int/2addr v4, v5

    .line 396
    or-int/2addr v3, v4

    .line 397
    shl-int/lit8 v4, v2, 0xc

    .line 398
    .line 399
    const/high16 v5, 0x70000000

    .line 400
    .line 401
    and-int/2addr v4, v5

    .line 402
    or-int v11, v3, v4

    .line 403
    .line 404
    shr-int/lit8 v2, v2, 0x12

    .line 405
    .line 406
    and-int/lit16 v12, v2, 0x1c00

    .line 407
    .line 408
    move-object/from16 v18, p7

    .line 409
    .line 410
    move-object/from16 v16, v0

    .line 411
    .line 412
    move-object/from16 v20, v1

    .line 413
    .line 414
    invoke-static/range {v11 .. v22}, Lhc7;->e(IILe8;Ldd;Lqq;Luq0;Lrz1;Lj72;Lwi3;Le64;Ljn4;Z)V

    .line 415
    .line 416
    .line 417
    move-object v5, v13

    .line 418
    move-object v8, v14

    .line 419
    move-object v4, v15

    .line 420
    move-object/from16 v6, v17

    .line 421
    .line 422
    move-object/from16 v2, v19

    .line 423
    .line 424
    move-object/from16 v3, v21

    .line 425
    .line 426
    move/from16 v7, v22

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_18
    invoke-virtual/range {p5 .. p5}, Luq0;->Q()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v5, p2

    .line 433
    .line 434
    move-object/from16 v8, p3

    .line 435
    .line 436
    move-object/from16 v6, p6

    .line 437
    .line 438
    move-object/from16 v2, p8

    .line 439
    .line 440
    move/from16 v7, p11

    .line 441
    .line 442
    move-object v3, v4

    .line 443
    move-object/from16 v4, p4

    .line 444
    .line 445
    :goto_a
    invoke-virtual/range {p5 .. p5}, Luq0;->r()Lyc5;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-eqz v12, :cond_19

    .line 450
    .line 451
    new-instance v0, Lag3;

    .line 452
    .line 453
    move/from16 v11, p1

    .line 454
    .line 455
    move-object/from16 v9, p7

    .line 456
    .line 457
    move-object/from16 v1, p9

    .line 458
    .line 459
    invoke-direct/range {v0 .. v11}, Lag3;-><init>(Le64;Lwi3;Ljn4;Lqq;Le8;Lrz1;ZLdd;Lj72;II)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v12, Lyc5;->d:Lu72;

    .line 463
    .line 464
    :cond_19
    return-void
.end method

.method public static c0(I[I[I[I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    aget v7, p1, v1

    .line 16
    .line 17
    aget v1, p2, v1

    .line 18
    .line 19
    int-to-long v8, v2

    .line 20
    int-to-long v10, v7

    .line 21
    mul-long v12, v8, v10

    .line 22
    .line 23
    int-to-long v14, v4

    .line 24
    int-to-long v1, v1

    .line 25
    mul-long v16, v14, v1

    .line 26
    .line 27
    add-long v16, v16, v12

    .line 28
    .line 29
    int-to-long v4, v5

    .line 30
    mul-long v10, v10, v4

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    mul-long v1, v1, v6

    .line 34
    .line 35
    add-long/2addr v1, v10

    .line 36
    const/16 v10, 0x1e

    .line 37
    .line 38
    shr-long v11, v16, v10

    .line 39
    .line 40
    shr-long/2addr v1, v10

    .line 41
    const/4 v13, 0x1

    .line 42
    :goto_0
    const/16 v16, 0x1

    .line 43
    .line 44
    if-ge v13, v0, :cond_0

    .line 45
    .line 46
    aget v3, p1, v13

    .line 47
    .line 48
    const/16 p3, 0x1e

    .line 49
    .line 50
    aget v10, p2, v13

    .line 51
    .line 52
    move-wide/from16 v17, v4

    .line 53
    .line 54
    int-to-long v3, v3

    .line 55
    mul-long v19, v8, v3

    .line 56
    .line 57
    move-wide/from16 v21, v3

    .line 58
    .line 59
    int-to-long v3, v10

    .line 60
    mul-long v23, v14, v3

    .line 61
    .line 62
    add-long v23, v23, v19

    .line 63
    .line 64
    add-long v11, v23, v11

    .line 65
    .line 66
    mul-long v19, v17, v21

    .line 67
    .line 68
    mul-long v3, v3, v6

    .line 69
    .line 70
    add-long v3, v3, v19

    .line 71
    .line 72
    add-long/2addr v3, v1

    .line 73
    add-int/lit8 v1, v13, -0x1

    .line 74
    .line 75
    long-to-int v2, v11

    .line 76
    const v5, 0x3fffffff    # 1.9999999f

    .line 77
    .line 78
    .line 79
    and-int/2addr v2, v5

    .line 80
    aput v2, p1, v1

    .line 81
    .line 82
    shr-long v11, v11, p3

    .line 83
    .line 84
    long-to-int v2, v3

    .line 85
    and-int/2addr v2, v5

    .line 86
    aput v2, p2, v1

    .line 87
    .line 88
    shr-long v1, v3, p3

    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    move-wide/from16 v4, v17

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    const/16 v10, 0x1e

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    long-to-int v3, v11

    .line 101
    aput v3, p1, v0

    .line 102
    .line 103
    long-to-int v2, v1

    .line 104
    aput v2, p2, v0

    .line 105
    .line 106
    return-void
.end method

.method public static final d(ILu94;)I
    .locals 5

    .line 1
    iget v0, p1, Lu94;->S:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lu94;->Q:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lkt2;

    .line 18
    .line 19
    iget v4, v4, Lkt2;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lkt2;

    .line 31
    .line 32
    iget v3, v3, Lkt2;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final d0(Ljava/util/List;Lnv7;)Lnv7;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lnv7;->e:Lez0;

    .line 8
    .line 9
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lez0;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p1, Lnv7;->e:Lez0;

    .line 16
    .line 17
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lez0;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p1, Lnv7;->e:Lez0;

    .line 24
    .line 25
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lez0;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, Lnv7;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ldz0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4}, Ldz0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Lnv7;->e:Lez0;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lez0;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ldz0;->e(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lez0;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lez0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lyu7;->O(Lez0;)[B

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const v13, 0xffffeb

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    invoke-static/range {v0 .. v13}, Lnv7;->b(Lnv7;Ljava/lang/String;Lvu7;Ljava/lang/String;Lez0;IJIIJII)Lnv7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v0, p1

    .line 90
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x17

    .line 93
    .line 94
    if-gt v2, v1, :cond_1

    .line 95
    .line 96
    const/16 v2, 0x1a

    .line 97
    .line 98
    if-ge v1, v2, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Ltv3;->a0(Lnv7;)Lnv7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    const/16 v2, 0x16

    .line 106
    .line 107
    if-gt v1, v2, :cond_4

    .line 108
    .line 109
    const-string v1, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 110
    .line 111
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lmz5;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-static {v0}, Ltv3;->a0(Lnv7;)Lnv7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final e(Lp17;JLtn7;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp17;->b()Lo17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lo17;->b:Ly74;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp17;->d()Lse3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lse3;->C(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {v0, p0, p1, p3}, Ltv3;->A(Ly74;JLtn7;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ly74;->e(I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v0, p2}, Ly74;->a(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-float/2addr p2, p3

    .line 36
    const/high16 p3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr p2, p3

    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-static {p0, p1, p2, p3}, Lwg4;->a(JFI)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-virtual {v0, p0, p1}, Ly74;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(Lp17;Led5;Led5;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Ltv3;->D(Lp17;Led5;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lz17;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lz17;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Ltv3;->D(Lp17;Led5;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lz17;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lz17;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p3, p2

    .line 32
    invoke-static {p3, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p1, p0

    .line 43
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, La27;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public static final h(Lav4;Z[Lmh2;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lav4;->b(Lmh2;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final i(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static j(I[I[I)I
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    aget v3, p2, v0

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/2addr v2, v1

    .line 13
    const v1, 0x3fffffff    # 1.9999999f

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    shr-int/lit8 v1, v2, 0x1e

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget v0, p1, p0

    .line 25
    .line 26
    aget p2, p2, p0

    .line 27
    .line 28
    add-int/2addr v0, p2

    .line 29
    add-int/2addr v0, v1

    .line 30
    aput v0, p1, p0

    .line 31
    .line 32
    shr-int/lit8 p0, v0, 0x1e

    .line 33
    .line 34
    return p0
.end method

.method public static k(Landroid/hardware/camera2/CaptureRequest$Builder;Lcl4;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwd0;->d(Lfs0;)Lwd0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwd0;->c()Lrb2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lrb2;->i()Lfs0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lfs0;->p()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Luu;

    .line 32
    .line 33
    iget-object v2, v1, Luu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Lrb2;->i()Lfs0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v1}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v1, "Camera2CaptureRequestBuilder"

    .line 53
    .line 54
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public static l(Landroid/hardware/camera2/CaptureRequest$Builder;ILut;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, Lut;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p2, Lut;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public static m(Lse0;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLut;)Landroid/hardware/camera2/CaptureRequest;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lse0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lse0;->b:Lcl4;

    .line 8
    .line 9
    iget v3, p0, Lse0;->c:I

    .line 10
    .line 11
    iget-object v4, v2, Lcl4;->Q:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lu51;

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/view/Surface;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "DeferrableSurface not in configuredSurfaceMap"

    .line 51
    .line 52
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_3
    iget-object p2, p0, Lse0;->g:Ltb0;

    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v7, 0x1

    .line 71
    const-string v8, "Camera2CaptureRequestBuilder"

    .line 72
    .line 73
    const/4 v9, 0x5

    .line 74
    if-lt v0, v1, :cond_4

    .line 75
    .line 76
    if-ne v3, v9, :cond_4

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Ltb0;->k()Landroid/hardware/camera2/CaptureResult;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v8}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ltb0;->k()Landroid/hardware/camera2/CaptureResult;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lb15;->d(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {v8}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    if-ne v3, v9, :cond_6

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 p2, 0x2

    .line 112
    :goto_2
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    invoke-static {p1, v3, p4}, Ltv3;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILut;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lse0;->j:Luu;

    .line 125
    .line 126
    sget-object p3, Law;->f:Landroid/util/Range;

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v2, p2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_4

    .line 133
    :catch_0
    nop

    .line 134
    :goto_4
    check-cast p3, Landroid/util/Range;

    .line 135
    .line 136
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p2, Law;->f:Landroid/util/Range;

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_7

    .line 146
    .line 147
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    .line 149
    sget-object p4, Lse0;->j:Luu;

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v2, p4}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :catch_1
    check-cast p2, Landroid/util/Range;

    .line 156
    .line 157
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, Lse0;->a()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eq p2, v7, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Lse0;->b()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-ne p2, v7, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {p0}, Lse0;->a()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-ne p2, v6, :cond_9

    .line 181
    .line 182
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-virtual {p0}, Lse0;->b()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-ne p2, v6, :cond_b

    .line 197
    .line 198
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    :goto_5
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 209
    .line 210
    const/4 p3, 0x0

    .line 211
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_6
    sget-object p2, Lse0;->h:Luu;

    .line 219
    .line 220
    invoke-virtual {v4, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_c

    .line 225
    .line 226
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 227
    .line 228
    invoke-virtual {v2, p2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    sget-object p2, Lse0;->i:Luu;

    .line 238
    .line 239
    invoke-virtual {v4, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-eqz p3, :cond_d

    .line 244
    .line 245
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 246
    .line 247
    invoke-virtual {v2, p2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-static {p1, v2}, Ltv3;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lcl4;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_e

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Landroid/view/Surface;

    .line 282
    .line 283
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    iget-object p0, p0, Lse0;->f:Law6;

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method

.method public static n(Lse0;Landroid/hardware/camera2/CameraDevice;Lut;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lse0;->c:I

    .line 6
    .line 7
    const-string v1, "Camera2CaptureRequestBuilder"

    .line 8
    .line 9
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0, p2}, Ltv3;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILut;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lse0;->b:Lcl4;

    .line 20
    .line 21
    invoke-static {p1, p0}, Ltv3;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lcl4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final o(C)B
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leh0;->b:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final p(II)V
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Class declares "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " type parameters, but "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " were provided."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final q(Landroidx/work/impl/WorkDatabase;Ljs0;Lpu7;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lpu7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    invoke-static {p2}, Lsm0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpu7;

    .line 37
    .line 38
    iget-object v3, v2, Lpu7;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Liv7;

    .line 67
    .line 68
    iget-object v5, v5, Liv7;->b:Lnv7;

    .line 69
    .line 70
    iget-object v5, v5, Lnv7;->j:Lbu0;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbu0;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    if-ltz v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {}, Lub;->U()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_2
    add-int/2addr v0, v4

    .line 89
    iget-object v2, v2, Lpu7;->g:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    if-nez v0, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 108
    .line 109
    invoke-static {v1, p2}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p0, p0, Lpv7;->R:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ldp5;->l()V

    .line 141
    .line 142
    .line 143
    iget p0, p1, Ljs0;->j:I

    .line 144
    .line 145
    add-int p1, v1, v0

    .line 146
    .line 147
    if-gt p1, p0, :cond_9

    .line 148
    .line 149
    :goto_4
    return-void

    .line 150
    :cond_9
    const-string p1, ";\nalready enqueued count: "

    .line 151
    .line 152
    const-string p2, ";\ncurrent enqueue operation count: "

    .line 153
    .line 154
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 155
    .line 156
    invoke-static {p0, v2, v1, p1, p2}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 161
    .line 162
    invoke-static {p0, v0, p1}, Lkd0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ldp5;->l()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public static final r(Lm73;Ljava/util/List;ZLjava/util/List;)Ln1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Ltv3;->t(Lm73;Ljava/util/List;ZLjava/util/List;Lx63;)Ln1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic s(Lm73;Ljava/util/List;ZI)Lr83;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, v1}, Ltv3;->r(Lm73;Ljava/util/List;ZLjava/util/List;)Ln1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final t(Lm73;Ljava/util/List;ZLjava/util/List;Lx63;)Ln1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lsv6;->a:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    instance-of v0, p0, Lf73;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lf73;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf73;->e0()Lo64;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Ls91;->f(Lj21;)Ls42;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lsx2;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lsx2;->i(Ls42;)Lr42;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lu91;->e(Lj21;)Lzb3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lzb3;->j(Lr42;)Lo64;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "Given class "

    .line 50
    .line 51
    const-string v3, " is not a read-only collection"

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    instance-of v0, p0, Lt83;

    .line 58
    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lt83;

    .line 63
    .line 64
    iget-object v1, v0, Lt83;->U:Lmc7;

    .line 65
    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v0}, Lmk0;->m()Lob7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lob7;->g()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v1, v3}, Ltv3;->p(II)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ld91;

    .line 89
    .line 90
    invoke-interface {v0}, Lmk0;->m()Lob7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lob7;->g()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcb7;->R:Lyw4;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v4, Lcb7;->S:Lcb7;

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v6, 0xa

    .line 114
    .line 115
    invoke-static {p1, v6}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    add-int/lit8 v10, v8, 0x1

    .line 139
    .line 140
    if-ltz v8, :cond_9

    .line 141
    .line 142
    check-cast v9, Lw83;

    .line 143
    .line 144
    iget-object v11, v9, Lw83;->b:Lr83;

    .line 145
    .line 146
    check-cast v11, Ld91;

    .line 147
    .line 148
    if-eqz v11, :cond_3

    .line 149
    .line 150
    iget-object v11, v11, Ld91;->R:Lod3;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v11, v2

    .line 154
    :goto_2
    iget-object v9, v9, Lw83;->a:Lz83;

    .line 155
    .line 156
    const/4 v12, -0x1

    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    const/4 v9, -0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    sget-object v13, Lt63;->a:[I

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    aget v9, v13, v9

    .line 168
    .line 169
    :goto_3
    if-eq v9, v12, :cond_8

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    if-eq v9, v8, :cond_7

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    if-eq v9, v8, :cond_6

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    if-ne v9, v8, :cond_5

    .line 179
    .line 180
    new-instance v8, Lug6;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v9, Lll7;->U:Lll7;

    .line 186
    .line 187
    invoke-direct {v8, v11, v9}, Lug6;-><init>(Lod3;Lll7;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {}, Len0;->d()V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_6
    new-instance v8, Lug6;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v9, Lll7;->T:Lll7;

    .line 201
    .line 202
    invoke-direct {v8, v11, v9}, Lug6;-><init>(Lod3;Lll7;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    new-instance v8, Lug6;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v9, Lll7;->S:Lll7;

    .line 212
    .line 213
    invoke-direct {v8, v11, v9}, Lug6;-><init>(Lod3;Lll7;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    new-instance v9, Lug6;

    .line 218
    .line 219
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v8, Lmc7;

    .line 227
    .line 228
    invoke-direct {v9, v8}, Lug6;-><init>(Lmc7;)V

    .line 229
    .line 230
    .line 231
    move-object v8, v9

    .line 232
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move v8, v10

    .line 236
    goto :goto_1

    .line 237
    :cond_9
    invoke-static {}, Lub;->V()V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_a
    move/from16 v3, p2

    .line 242
    .line 243
    invoke-static {v4, v0, v5, v3}, Lew0;->X(Lcb7;Lob7;Ljava/util/List;Z)Lya6;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v1, v0, v2, v7}, Ld91;-><init>(Lod3;Lg72;Z)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_b
    const-string v1, "Descriptor-less type parameter: "

    .line 252
    .line 253
    invoke-static {v0, v1}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_c
    new-instance v0, Lix0;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "Cannot create type for an unsupported classifier: "

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, " ("

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x29

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_d
    move/from16 v3, p2

    .line 295
    .line 296
    instance-of v0, p0, Lx63;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    move-object v0, p0

    .line 301
    check-cast v0, Lx63;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    move-object v0, v2

    .line 305
    :goto_5
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-static {v0}, Lff0;->q(Lx63;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_f
    if-nez v2, :cond_10

    .line 312
    .line 313
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 314
    .line 315
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v0, v2}, Ltv3;->p(II)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lqa6;

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    move-object v1, p0

    .line 334
    move-object v2, p1

    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move-object/from16 v9, p4

    .line 338
    .line 339
    invoke-direct/range {v0 .. v10}, Lqa6;-><init>(Lm73;Ljava/util/List;ZLjava/util/List;Lr83;ZZZLx63;Lg72;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method public static u(I[I[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    :goto_1
    const/16 v5, 0x20

    .line 10
    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    int-to-long v6, v1

    .line 22
    shl-long/2addr v6, v0

    .line 23
    or-long/2addr v3, v6

    .line 24
    add-int/lit8 v0, v0, 0x1e

    .line 25
    .line 26
    move v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 29
    .line 30
    long-to-int v7, v3

    .line 31
    aput v7, p2, v2

    .line 32
    .line 33
    ushr-long/2addr v3, v5

    .line 34
    add-int/lit8 v0, v0, -0x20

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x20

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static final v(Li02;Log0;ZLaw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ln02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln02;

    .line 7
    .line 8
    iget v1, v0, Ln02;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln02;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln02;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln02;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln02;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Ln02;->W:Z

    .line 41
    .line 42
    iget-object p0, v0, Ln02;->V:Ll50;

    .line 43
    .line 44
    iget-object p1, v0, Ln02;->U:Log0;

    .line 45
    .line 46
    iget-object v1, v0, Ln02;->T:Li02;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_3
    iget-boolean p2, v0, Ln02;->W:Z

    .line 63
    .line 64
    iget-object p0, v0, Ln02;->V:Ll50;

    .line 65
    .line 66
    iget-object p1, v0, Ln02;->U:Log0;

    .line 67
    .line 68
    iget-object v1, v0, Ln02;->T:Li02;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p0, Lr37;

    .line 78
    .line 79
    if-nez p3, :cond_b

    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Log0;->iterator()Ll50;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Ln02;->T:Li02;

    .line 86
    .line 87
    iput-object p1, v0, Ln02;->U:Log0;

    .line 88
    .line 89
    iput-object p3, v0, Ln02;->V:Ll50;

    .line 90
    .line 91
    iput-boolean p2, v0, Ln02;->W:Z

    .line 92
    .line 93
    iput v3, v0, Ln02;->Y:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ll50;->b(Law0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v6, v1

    .line 103
    move-object v1, p0

    .line 104
    move-object p0, p3

    .line 105
    move-object p3, v6

    .line 106
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Ll50;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object v1, v0, Ln02;->T:Li02;

    .line 119
    .line 120
    iput-object p1, v0, Ln02;->U:Log0;

    .line 121
    .line 122
    iput-object p0, v0, Ln02;->V:Ll50;

    .line 123
    .line 124
    iput-boolean p2, v0, Ln02;->W:Z

    .line 125
    .line 126
    iput v2, v0, Ln02;->Y:I

    .line 127
    .line 128
    invoke-interface {v1, p3, v0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v5, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :cond_6
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, v4}, Log0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object p0, Lbh7;->a:Lbh7;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception p3

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    check-cast v4, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    :cond_8
    if-nez v4, :cond_9

    .line 155
    .line 156
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    const-string p2, "Channel was consumed, consumer had failed"

    .line 159
    .line 160
    invoke-direct {v4, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {p1, v4}, Log0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    throw p3

    .line 170
    :cond_b
    check-cast p0, Lr37;

    .line 171
    .line 172
    iget-object p0, p0, Lr37;->Q:Ljava/lang/Throwable;

    .line 173
    .line 174
    throw p0
.end method

.method public static w(I[I[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    int-to-long v7, v1

    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    shl-long/2addr v7, v0

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    move v1, v6

    .line 33
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    long-to-int v7, v3

    .line 36
    const v8, 0x3fffffff    # 1.9999999f

    .line 37
    .line 38
    .line 39
    and-int/2addr v7, v8

    .line 40
    aput v7, p2, v2

    .line 41
    .line 42
    ushr-long/2addr v3, v5

    .line 43
    add-int/lit8 v0, v0, -0x1e

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1e

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final y(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    return p0
.end method

.method public static z()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Ltv3;->R:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv3;->R:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ltv3;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ltv3;->R:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lf93;->w(Landroid/os/Looper;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Ltv3;->R:Landroid/os/Handler;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Ltv3;->R:Landroid/os/Handler;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public abstract K()Ljava/lang/Object;
.end method

.method public abstract M(I)V
.end method

.method public abstract N(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract P(Ljava/lang/String;)V
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltv3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ltv3;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltv3;->Q:I

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lhg5;->a:Lig5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lx63;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
