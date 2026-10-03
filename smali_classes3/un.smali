.class public final Lun;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final b:Lcom/google/gson/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun;->b:Lcom/google/gson/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lun;Ljava/net/URL;Ljava/lang/String;Lan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lokhttp3/Request$Builder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 4
    const-string v1, "Connection"

    invoke-virtual {v0, v1, p8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p8

    .line 5
    const-string v0, "X-HWID"

    invoke-virtual {p8, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p8

    .line 6
    const-string v0, "X-Ver-OS"

    invoke-virtual {p8, v0, p4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p4

    .line 7
    const-string p8, "X-Bundle-ID"

    const-string v0, "su.happ.proxyutility"

    invoke-virtual {p4, p8, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p4

    .line 8
    const-string p8, "X-Device-model"

    invoke-virtual {p4, p8, p5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p4

    .line 9
    iget-object p0, p0, Lun;->a:Landroid/content/Context;

    invoke-static {p0}, Lf73;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AndroidTV"

    goto :goto_0

    :cond_0
    const-string p0, "Android"

    :goto_0
    const-string p5, "X-Device-OS"

    invoke-virtual {p4, p5, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 10
    const-string p4, "X-API-Version"

    const-string p5, "1.0"

    invoke-virtual {p0, p4, p5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 11
    sget-object p4, Lkb3;->c:Lsh3;

    .line 12
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    const-string p8, "hwid"

    .line 15
    invoke-interface {p4, p8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p2, "iss"

    .line 17
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p3, Lan;->X:Ljava/lang/String;

    .line 19
    const-string p3, "sub"

    .line 20
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 22
    const-string p3, "iat"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p2, Lvn;->a:Ljava/lang/String;

    .line 24
    sget-object p3, Lvn;->b:Ljava/lang/String;

    .line 25
    sget-object p8, Lvn;->c:Ljava/lang/String;

    .line 26
    new-instance v0, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;

    invoke-direct {v0}, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;-><init>()V

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "KCcg+"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance p3, Lzs6;

    invoke-direct {p3, p2}, Lzs6;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p2, p3, Lzs6;->Y:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 29
    const-string p8, "alg"

    invoke-interface {p5, p8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p2, "typ"

    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_1

    .line 31
    const-string p8, "JWT"

    invoke-interface {p5, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    new-instance p2, Lkb3;

    invoke-direct {p2, p3, p5, p4}, Lkb3;-><init>(Lzs6;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 33
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    move-result-object p4

    invoke-virtual {p4}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    move-result-object p4

    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    iget-object p8, p2, Lkb3;->a:Ljava/lang/String;

    invoke-virtual {p8, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p8

    invoke-virtual {p4, p8}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p4

    .line 35
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    move-result-object p8

    invoke-virtual {p8}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    move-result-object p8

    iget-object p2, p2, Lkb3;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p2, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p8, p2}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p4, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p8

    .line 38
    invoke-virtual {p2, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p5

    .line 39
    :try_start_0
    iget-object v0, p3, Lzs6;->c0:Ljava/lang/Object;

    check-cast v0, Lzo8;

    .line 40
    iget-object v1, p3, Lzs6;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 41
    iget-object v2, p3, Lzs6;->d0:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 43
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 44
    invoke-virtual {v0, p8}, Ljavax/crypto/Mac;->update([B)V

    const/16 p8, 0x2e

    .line 45
    invoke-virtual {v0, p8}, Ljavax/crypto/Mac;->update(B)V

    .line 46
    invoke-virtual {v0, p5}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    move-result-object p5

    invoke-virtual {p5}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    move-result-object p5

    invoke-virtual {p5, p3}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p3

    .line 48
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    const-string p3, "X-Credential"

    invoke-virtual {p0, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 50
    const-string p2, "X-App-Version"

    const-string p3, "4.6.1"

    invoke-virtual {p0, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 51
    const-string p2, "X-Sub-Expire"

    invoke-static {p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p6, :cond_3

    .line 52
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p6, p2

    :goto_1
    if-eqz p6, :cond_3

    .line 53
    const-string p3, "X-Domain-Hash"

    invoke-virtual {p0, p3, p6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    if-eqz p3, :cond_3

    move-object p0, p3

    :cond_3
    if-eqz p7, :cond_5

    .line 54
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p7, p2

    :goto_2
    if-eqz p7, :cond_5

    .line 55
    const-string p2, "X-Provider-ID"

    invoke-virtual {p0, p2, p7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object p0, p2

    .line 56
    :cond_5
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 57
    sget-object p2, Lif8;->a:Lif8;

    invoke-static {p1}, Lif8;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lif8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Basic "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    const-string p2, "Authorization"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_6
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 59
    :goto_3
    new-instance p1, Lcx6;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "The Token\'s Signature couldn\'t be generated when signing using the Algorithm: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p1
.end method

.method public static final b(Lun;IZZ)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lia3;

    .line 38
    .line 39
    iget-object v0, p0, Lun;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p3, v0}, Lia3;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lje8;

    .line 49
    .line 50
    new-instance v0, Lp7;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v0}, Lje8;-><init>(Lji2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 64
    .line 65
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lsu/happ/proxyutility/HappApplication;->e()Leq5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 p3, 0x1b58

    .line 74
    .line 75
    invoke-virtual {p1, p0, p3}, Leq5;->a(Lokhttp3/OkHttpClient$Builder;I)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    new-instance p1, Lxm;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, Lxm;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final c(Lun;Ljava/lang/String;Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Len;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Len;

    .line 10
    .line 11
    iget v1, v0, Len;->e0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Len;->e0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Len;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Len;-><init>(Lun;Ld31;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Len;->c0:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Len;->e0:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lfn;

    .line 52
    .line 53
    invoke-direct {p3, p1, p0, p2, v3}, Lfn;-><init>(Ljava/lang/String;Lun;Ljava/lang/String;Lb31;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lb11;

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-direct {p0, p1, p3}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljm1;->a:Lpc1;

    .line 64
    .line 65
    sget-object p1, Lac1;->Z:Lac1;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lh31;->U(Lja2;Lz31;)Lja2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ln5;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p2, v3, p2}, Ln5;-><init>(ILb31;I)V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Len;->e0:I

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lh31;->S(Lja2;Ln5;Ld31;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object p0, Lj41;->X:Lj41;

    .line 84
    .line 85
    if-ne p3, p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_1
    check-cast p3, Ld86;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    iget-object p0, p3, Ld86;->X:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 96
    .line 97
    const-string p1, "Maximum tries exceeded"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lc86;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public static final d(Lun;Ljava/lang/String;Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lgn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lgn;

    .line 10
    .line 11
    iget v1, v0, Lgn;->e0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lgn;->e0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lgn;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lgn;-><init>(Lun;Ld31;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lgn;->c0:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lgn;->e0:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Ljm1;->a:Lpc1;

    .line 52
    .line 53
    sget-object p3, Lac1;->Z:Lac1;

    .line 54
    .line 55
    new-instance v1, Lhn;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0, p2, v3}, Lhn;-><init>(Ljava/lang/String;Lun;Ljava/lang/String;Lb31;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lgn;->e0:I

    .line 61
    .line 62
    invoke-static {p3, v1, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p0, Lj41;->X:Lj41;

    .line 67
    .line 68
    if-ne p3, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ld86;

    .line 72
    .line 73
    iget-object p0, p3, Ld86;->X:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final e(Lzm;Ljava/lang/String;Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v1, p4, Lbn;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p4

    .line 6
    check-cast v1, Lbn;

    .line 7
    .line 8
    iget v2, v1, Lbn;->e0:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lbn;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lbn;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, Lbn;-><init>(Lun;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lbn;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v1, Lbn;->e0:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne v2, v10, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v10, :cond_3

    .line 55
    .line 56
    new-instance v2, Lrb;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x2

    .line 60
    const/4 v3, 0x3

    .line 61
    const-class v5, Lun;

    .line 62
    .line 63
    const-string v6, "checkInstallIdQLimited"

    .line 64
    .line 65
    const-string v7, "checkInstallIdQLimited-qH93ujY(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-direct/range {v2 .. v9}, Lrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lku0;->d()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    new-instance v2, Lrb;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v3, 0x3

    .line 81
    const-class v5, Lun;

    .line 82
    .line 83
    const-string v6, "checkInstallIdCheckHapp"

    .line 84
    .line 85
    const-string v7, "checkInstallIdCheckHapp-qH93ujY(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-direct/range {v2 .. v9}, Lrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v0, Lsu/happ/proxyutility/dto/InstallId;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lsu/happ/proxyutility/dto/InstallId;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 97
    .line 98
    invoke-direct {v3, p3}, Lsu/happ/proxyutility/dto/HashedDomain;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput v10, v1, Lbn;->e0:I

    .line 102
    .line 103
    invoke-interface {v2, v0, v3, v1}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lj41;->X:Lj41;

    .line 108
    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_2
    check-cast v0, Ld86;

    .line 113
    .line 114
    iget-object v0, v0, Ld86;->X:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lzm;Ljava/lang/Long;Ld31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lin;

    .line 7
    .line 8
    iget v1, v0, Lin;->e0:I

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
    iput v1, v0, Lin;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lin;-><init>(Lun;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lin;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lin;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p5}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p5}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p5, Ljm1;->a:Lpc1;

    .line 49
    .line 50
    sget-object p5, Lac1;->Z:Lac1;

    .line 51
    .line 52
    new-instance v3, Ljn;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v7, p2

    .line 58
    move-object v4, p3

    .line 59
    move-object v8, p4

    .line 60
    invoke-direct/range {v3 .. v9}, Ljn;-><init>(Lzm;Ljava/lang/String;Lun;Ljava/lang/String;Ljava/lang/Long;Lb31;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lin;->e0:I

    .line 64
    .line 65
    invoke-static {p5, v3, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    sget-object p0, Lj41;->X:Lj41;

    .line 70
    .line 71
    if-ne p5, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p5, Ld86;

    .line 75
    .line 76
    iget-object p0, p5, Ld86;->X:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public final g(Lzm;Lsu/happ/proxyutility/dto/SubscriptionItem;Ld31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkn;

    .line 7
    .line 8
    iget v1, v0, Lkn;->h0:I

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
    iput v1, v0, Lkn;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkn;-><init>(Lun;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkn;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkn;->h0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lkn;->e0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v0, Lkn;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 38
    .line 39
    iget-object p1, v0, Lkn;->c0:Lzm;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Ld86;

    .line 45
    .line 46
    iget-object p3, p3, Ld86;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p3, Lif8;->a:Lif8;

    .line 62
    .line 63
    invoke-static {p2}, Lif8;->q(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p3, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 71
    .line 72
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    :try_start_2
    iput-object p1, v0, Lkn;->c0:Lzm;

    .line 83
    .line 84
    iput-object p2, v0, Lkn;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 85
    .line 86
    iput-object p3, v0, Lkn;->e0:Ljava/lang/String;

    .line 87
    .line 88
    iput v2, v0, Lkn;->h0:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1, p3, v0}, Lun;->e(Lzm;Ljava/lang/String;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    sget-object v0, Lj41;->X:Lj41;

    .line 95
    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    move-object v5, p3

    .line 100
    move-object p3, p0

    .line 101
    move-object p0, v5

    .line 102
    :goto_1
    :try_start_3
    instance-of v0, p3, Lc86;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v0, p3

    .line 109
    :goto_2
    check-cast v0, Lw55;

    .line 110
    .line 111
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 112
    .line 113
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lym;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v2, p2, p1, v0, v4}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, La74;->h(Lmi2;)V

    .line 128
    .line 129
    .line 130
    instance-of p1, p3, Lc86;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    check-cast p3, Lw55;

    .line 135
    .line 136
    iget-object p1, p3, Lw55;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 140
    .line 141
    iget-object p2, p3, Lw55;->X:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const/16 p3, 0xc8

    .line 150
    .line 151
    if-gt p3, p2, :cond_5

    .line 152
    .line 153
    const/16 p3, 0x12c

    .line 154
    .line 155
    if-ge p2, p3, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object p1, v3

    .line 159
    :goto_3
    move-object p3, p1

    .line 160
    check-cast p3, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 161
    .line 162
    :cond_6
    instance-of p1, p3, Lc86;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    move-object p3, v3

    .line 167
    :cond_7
    check-cast p3, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 168
    .line 169
    sget-object p1, Lsu/happ/proxyutility/dto/enums/TypeCheck;->REST:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 170
    .line 171
    new-instance p2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 172
    .line 173
    invoke-direct {p2, p0, p3, p1}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_4
    move-object p3, p0

    .line 177
    goto :goto_6

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    move-object p0, p3

    .line 180
    :goto_5
    :try_start_4
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 181
    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    new-instance p2, Lc86;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_6
    :try_start_5
    instance-of p0, p2, Lc86;

    .line 195
    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    move-object p2, v3

    .line 199
    :cond_8
    check-cast p2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    .line 201
    if-nez p2, :cond_b

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    goto :goto_9

    .line 206
    :catchall_3
    move-exception p0

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 209
    :goto_7
    :try_start_7
    throw p0

    .line 210
    :cond_a
    :goto_8
    new-instance p2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 211
    .line 212
    sget-object p0, Lsu/happ/proxyutility/dto/enums/TypeCheck;->REST:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 213
    .line 214
    const/4 p1, 0x2

    .line 215
    invoke-direct {p2, p3, p0, p1}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :goto_9
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 220
    .line 221
    if-nez p1, :cond_d

    .line 222
    .line 223
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 224
    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    new-instance p2, Lc86;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_a
    invoke-static {p2}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-nez p0, :cond_c

    .line 237
    .line 238
    check-cast p2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_c
    new-instance p2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 242
    .line 243
    sget-object p0, Lsu/happ/proxyutility/dto/enums/TypeCheck;->REST:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 244
    .line 245
    const/4 p1, 0x3

    .line 246
    invoke-direct {p2, v3, p0, p1}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 247
    .line 248
    .line 249
    :goto_b
    return-object p2

    .line 250
    :cond_d
    throw p0
.end method

.method public final h(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lln;

    .line 7
    .line 8
    iget v1, v0, Lln;->g0:I

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
    iput v1, v0, Lln;->g0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lln;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lln;-><init>(Lun;Ld31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lln;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lln;->g0:I

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object p0, v6, Lln;->d0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v6, Lln;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Ld86;

    .line 46
    .line 47
    iget-object p2, p3, Ld86;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    sget-object p3, Lif8;->a:Lif8;

    .line 65
    .line 66
    invoke-static {p1}, Lif8;->q(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p3, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 74
    .line 75
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_3
    move-object v2, p2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 101
    .line 102
    invoke-direct {v0, p3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v0, v8

    .line 107
    :goto_2
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->z0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    filled-new-array {v0, p3, v4, p2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    xor-int/2addr p2, v1

    .line 132
    if-ne p2, v1, :cond_5

    .line 133
    .line 134
    sget-object p2, Lzm;->Z:Lzm;

    .line 135
    .line 136
    :goto_3
    move-object v4, p2

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    sget-object p2, Lzm;->Y:Lzm;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->Y0()Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide p2

    .line 157
    new-instance v0, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    .line 162
    move-object v5, v0

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v5, v8

    .line 165
    :goto_5
    iput-object p1, v6, Lln;->c0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 166
    .line 167
    iput-object v3, v6, Lln;->d0:Ljava/lang/String;

    .line 168
    .line 169
    iput v1, v6, Lln;->g0:I

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    invoke-virtual/range {v1 .. v6}, Lun;->f(Ljava/lang/String;Ljava/lang/String;Lzm;Ljava/lang/Long;Ld31;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    sget-object p0, Lj41;->X:Lj41;

    .line 177
    .line 178
    if-ne p2, p0, :cond_7

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_7
    move-object p0, v3

    .line 182
    :goto_6
    :try_start_2
    instance-of p3, p2, Lc86;

    .line 183
    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    move-object p3, v8

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    move-object p3, p2

    .line 189
    :goto_7
    check-cast p3, Lw55;

    .line 190
    .line 191
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 192
    .line 193
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ll0;

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-direct {v1, v2, p1, p3}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, La74;->h(Lmi2;)V

    .line 208
    .line 209
    .line 210
    instance-of p1, p2, Lc86;

    .line 211
    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    check-cast p2, Lw55;

    .line 215
    .line 216
    iget-object p1, p2, Lw55;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    move-object p3, p1

    .line 219
    check-cast p3, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 220
    .line 221
    iget-object p2, p2, Lw55;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    const/16 p3, 0xc8

    .line 230
    .line 231
    if-gt p3, p2, :cond_9

    .line 232
    .line 233
    const/16 p3, 0x12c

    .line 234
    .line 235
    if-ge p2, p3, :cond_9

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    move-object p1, v8

    .line 239
    :goto_8
    move-object p2, p1

    .line 240
    check-cast p2, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 241
    .line 242
    :cond_a
    instance-of p1, p2, Lc86;

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    move-object p2, v8

    .line 247
    :cond_b
    check-cast p2, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 248
    .line 249
    sget-object p1, Lsu/happ/proxyutility/dto/enums/TypeCheck;->REST:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 250
    .line 251
    new-instance p3, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 252
    .line 253
    invoke-direct {p3, p0, p2, p1}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_c
    new-instance p3, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 258
    .line 259
    sget-object p0, Lsu/happ/proxyutility/dto/enums/TypeCheck;->REST:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 260
    .line 261
    invoke-direct {p3, v8, p0, v7}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :goto_9
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 266
    .line 267
    if-nez p1, :cond_e

    .line 268
    .line 269
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 270
    .line 271
    if-nez p1, :cond_e

    .line 272
    .line 273
    new-instance p3, Lc86;

    .line 274
    .line 275
    invoke-direct {p3, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_a
    invoke-static {p3}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-nez p0, :cond_d

    .line 283
    .line 284
    check-cast p3, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    new-instance p3, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 288
    .line 289
    sget-object p0, Lsu/happ/proxyutility/dto/enums/TypeCheck;->REST:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 290
    .line 291
    invoke-direct {p3, v8, p0, v7}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 292
    .line 293
    .line 294
    :goto_b
    return-object p3

    .line 295
    :cond_e
    throw p0
.end method

.method public final i(Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmn;

    .line 7
    .line 8
    iget v1, v0, Lmn;->e0:I

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
    iput v1, v0, Lmn;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmn;-><init>(Lun;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmn;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmn;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Ljm1;->a:Lpc1;

    .line 49
    .line 50
    sget-object p2, Lac1;->Z:Lac1;

    .line 51
    .line 52
    new-instance v1, Lnn;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Lnn;-><init>(Lun;Ljava/lang/String;Lb31;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lmn;->e0:I

    .line 58
    .line 59
    invoke-static {p2, v1, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lj41;->X:Lj41;

    .line 64
    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ld86;

    .line 69
    .line 70
    iget-object p0, p2, Ld86;->X:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;ILd31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lon;

    .line 7
    .line 8
    iget v1, v0, Lon;->e0:I

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
    iput v1, v0, Lon;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lon;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lon;-><init>(Lun;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lon;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lon;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Ljm1;->a:Lpc1;

    .line 49
    .line 50
    sget-object p4, Lac1;->Z:Lac1;

    .line 51
    .line 52
    new-instance v3, Lpn;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move v7, p3

    .line 59
    invoke-direct/range {v3 .. v8}, Lpn;-><init>(Ljava/lang/String;Ljava/util/List;Lun;ILb31;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lon;->e0:I

    .line 63
    .line 64
    invoke-static {p4, v3, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object p0, Lj41;->X:Lj41;

    .line 69
    .line 70
    if-ne p4, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Ld86;

    .line 74
    .line 75
    iget-object p0, p4, Ld86;->X:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final k(Ljava/io/File;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqn;

    .line 7
    .line 8
    iget v1, v0, Lqn;->e0:I

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
    iput v1, v0, Lqn;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqn;-><init>(Lun;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqn;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqn;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Ljm1;->a:Lpc1;

    .line 49
    .line 50
    sget-object p2, Lac1;->Z:Lac1;

    .line 51
    .line 52
    new-instance v1, Lrn;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Lrn;-><init>(Lun;Ljava/io/File;Lb31;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lqn;->e0:I

    .line 58
    .line 59
    invoke-static {p2, v1, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lj41;->X:Lj41;

    .line 64
    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ld86;

    .line 69
    .line 70
    iget-object p0, p2, Ld86;->X:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final l(Ljava/lang/String;[Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsn;

    .line 7
    .line 8
    iget v1, v0, Lsn;->e0:I

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
    iput v1, v0, Lsn;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsn;-><init>(Lun;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsn;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsn;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Ljm1;->a:Lpc1;

    .line 49
    .line 50
    sget-object p3, Lac1;->Z:Lac1;

    .line 51
    .line 52
    new-instance v1, Ltn;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, v3}, Ltn;-><init>(Lun;Ljava/lang/String;[Ljava/lang/String;Lb31;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lsn;->e0:I

    .line 58
    .line 59
    invoke-static {p3, v1, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lj41;->X:Lj41;

    .line 64
    .line 65
    if-ne p3, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ld86;

    .line 69
    .line 70
    iget-object p0, p3, Ld86;->X:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method
