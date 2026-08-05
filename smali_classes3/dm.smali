.class public final Ldm;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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
    sput-object v0, Ldm;->b:Lcom/google/gson/a;

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
    iput-object p1, p0, Ldm;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ldm;Ljava/net/URL;Ljava/lang/String;Lil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lokhttp3/Request$Builder;
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
    iget-object p0, p0, Ldm;->a:Landroid/content/Context;

    invoke-static {p0}, Ltr2;->r(Landroid/content/Context;)Z

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
    sget-object p4, Lov2;->c:Ln13;

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
    iget-object p2, p3, Lil;->Q:Ljava/lang/String;

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
    sget-object p2, Lem;->a:Ljava/lang/String;

    .line 24
    sget-object p3, Lem;->b:Ljava/lang/String;

    .line 25
    sget-object p8, Lem;->c:Ljava/lang/String;

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
    new-instance p3, Lf76;

    invoke-direct {p3, p2}, Lf76;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p2, p3, Lf76;->R:Ljava/lang/Object;

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
    new-instance p2, Lov2;

    invoke-direct {p2, p3, p5, p4}, Lov2;-><init>(Lf76;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 33
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    move-result-object p4

    invoke-virtual {p4}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    move-result-object p4

    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    iget-object p8, p2, Lov2;->a:Ljava/lang/String;

    invoke-virtual {p8, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p8

    invoke-virtual {p4, p8}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p4

    .line 35
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    move-result-object p8

    invoke-virtual {p8}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    move-result-object p8

    iget-object p2, p2, Lov2;->b:Ljava/lang/String;

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
    iget-object v0, p3, Lf76;->T:Ljava/lang/Object;

    check-cast v0, Lap0;

    .line 40
    iget-object v1, p3, Lf76;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 41
    iget-object v2, p3, Lf76;->U:Ljava/lang/Object;

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

    const-string p3, "4.0.1"

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
    sget-object p2, Lpk7;->a:Lpk7;

    invoke-static {p1}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpk7;->b(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p1, Lfa6;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "The Token\'s Signature couldn\'t be generated when signing using the Algorithm: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x8

    .line 61
    invoke-direct {p1, p2, p3, p0}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 62
    throw p1
.end method

.method public static final b(Ldm;IZZ)Lokhttp3/OkHttpClient;
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
    new-instance p3, Lmu2;

    .line 38
    .line 39
    iget-object v0, p0, Ldm;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p3, v0}, Lmu2;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lpj7;

    .line 49
    .line 50
    new-instance v0, Ld7;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v0}, Lpj7;-><init>(Lg72;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 64
    .line 65
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lsu/happ/proxyutility/HappApplication;->e()Lv65;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 p3, 0x1b58

    .line 74
    .line 75
    invoke-virtual {p1, p0, p3}, Lv65;->a(Lokhttp3/OkHttpClient$Builder;I)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    new-instance p1, Lfl;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, Lfl;-><init>(I)V

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

.method public static final c(Ldm;Ljava/lang/String;Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lml;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lml;

    .line 10
    .line 11
    iget v1, v0, Lml;->V:I

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
    iput v1, v0, Lml;->V:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lml;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lml;-><init>(Ldm;Law0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lml;->T:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lml;->V:I

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
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lnl;

    .line 52
    .line 53
    invoke-direct {p3, p1, p0, p2, v3}, Lnl;-><init>(Ljava/lang/String;Ldm;Ljava/lang/String;Lyv0;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lvt0;

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    invoke-direct {p0, p1, p3}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lpe1;->a:Lq41;

    .line 63
    .line 64
    sget-object p1, Lc41;->S:Lc41;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lf93;->E(Lg02;Lsw0;)Lg02;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lol;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p2, v3, p3}, Lol;-><init>(ILyv0;I)V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Lml;->V:I

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lf93;->D(Lg02;Lol;Law0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object p0, Lcx0;->Q:Lcx0;

    .line 84
    .line 85
    if-ne p3, p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_1
    check-cast p3, Lpn5;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    iget-object p0, p3, Lpn5;->Q:Ljava/lang/Object;

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
    new-instance p1, Lon5;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public static final d(Ldm;Ljava/lang/String;Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lpl;

    .line 10
    .line 11
    iget v1, v0, Lpl;->V:I

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
    iput v1, v0, Lpl;->V:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpl;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lpl;-><init>(Ldm;Law0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lpl;->T:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lpl;->V:I

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
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lpe1;->a:Lq41;

    .line 52
    .line 53
    sget-object p3, Lc41;->S:Lc41;

    .line 54
    .line 55
    new-instance v1, Lql;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0, p2, v3}, Lql;-><init>(Ljava/lang/String;Ldm;Ljava/lang/String;Lyv0;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lpl;->V:I

    .line 61
    .line 62
    invoke-static {p3, v1, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p0, Lcx0;->Q:Lcx0;

    .line 67
    .line 68
    if-ne p3, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lpn5;

    .line 72
    .line 73
    iget-object p0, p3, Lpn5;->Q:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final e(Lhl;Ljava/lang/String;Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v1, p4, Ljl;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p4

    .line 6
    check-cast v1, Ljl;

    .line 7
    .line 8
    iget v2, v1, Ljl;->V:I

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
    iput v2, v1, Ljl;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljl;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, Ljl;-><init>(Ldm;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Ljl;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v1, Ljl;->V:I

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
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

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
    new-instance v2, Lya;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x2

    .line 60
    const/4 v3, 0x3

    .line 61
    const-class v5, Ldm;

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
    invoke-direct/range {v2 .. v9}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Len0;->d()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    new-instance v2, Lya;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v3, 0x3

    .line 81
    const-class v5, Ldm;

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
    invoke-direct/range {v2 .. v9}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    iput v10, v1, Ljl;->V:I

    .line 102
    .line 103
    invoke-interface {v2, v0, v3, v1}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 108
    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_2
    check-cast v0, Lpn5;

    .line 113
    .line 114
    iget-object v0, v0, Lpn5;->Q:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lhl;Ljava/lang/Long;Law0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lrl;

    .line 7
    .line 8
    iget v1, v0, Lrl;->V:I

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
    iput v1, v0, Lrl;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lrl;-><init>(Ldm;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lrl;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrl;->V:I

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
    invoke-static {p5}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p5}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p5, Lpe1;->a:Lq41;

    .line 49
    .line 50
    sget-object p5, Lc41;->S:Lc41;

    .line 51
    .line 52
    new-instance v3, Lsl;

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
    invoke-direct/range {v3 .. v9}, Lsl;-><init>(Lhl;Ljava/lang/String;Ldm;Ljava/lang/String;Ljava/lang/Long;Lyv0;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lrl;->V:I

    .line 64
    .line 65
    invoke-static {p5, v3, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 70
    .line 71
    if-ne p5, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p5, Lpn5;

    .line 75
    .line 76
    iget-object p1, p5, Lpn5;->Q:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1
.end method

.method public final g(Lhl;Lsu/happ/proxyutility/dto/SubscriptionItem;Law0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ltl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltl;

    .line 7
    .line 8
    iget v1, v0, Ltl;->Y:I

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
    iput v1, v0, Ltl;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltl;-><init>(Ldm;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltl;->W:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltl;->Y:I

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
    iget-object p1, v0, Ltl;->V:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v0, Ltl;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 38
    .line 39
    iget-object v0, v0, Ltl;->T:Lhl;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lpn5;

    .line 45
    .line 46
    iget-object p3, p3, Lpn5;->Q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    move-object v6, p3

    .line 49
    move-object p3, p1

    .line 50
    move-object p1, v0

    .line 51
    move-object v0, v6

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lpk7;->a:Lpk7;

    .line 66
    .line 67
    invoke-static {p2}, Lpk7;->s(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p3, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 75
    .line 76
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    :try_start_2
    iput-object p1, v0, Ltl;->T:Lhl;

    .line 87
    .line 88
    iput-object p2, v0, Ltl;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 89
    .line 90
    iput-object p3, v0, Ltl;->V:Ljava/lang/String;

    .line 91
    .line 92
    iput v2, v0, Ltl;->Y:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1, p3, v0}, Ldm;->e(Lhl;Ljava/lang/String;Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 99
    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    :try_start_3
    instance-of v1, v0, Lon5;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v1, v0

    .line 110
    :goto_2
    check-cast v1, Ltn4;

    .line 111
    .line 112
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 113
    .line 114
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Lgl;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v4, p2, p1, v1, v5}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lxp3;->h(Lj72;)V

    .line 129
    .line 130
    .line 131
    instance-of p1, v0, Lon5;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    check-cast v0, Ltn4;

    .line 136
    .line 137
    iget-object p1, v0, Ltn4;->R:Ljava/lang/Object;

    .line 138
    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 141
    .line 142
    iget-object p2, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/16 v0, 0xc8

    .line 151
    .line 152
    if-gt v0, p2, :cond_5

    .line 153
    .line 154
    const/16 v0, 0x12c

    .line 155
    .line 156
    if-ge p2, v0, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object p1, v3

    .line 160
    :goto_3
    move-object v0, p1

    .line 161
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    move-exception p2

    .line 165
    move-object p1, p3

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_4
    instance-of p1, v0, Lon5;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    move-object v0, v3

    .line 172
    :cond_7
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 173
    .line 174
    sget-object p1, Lsu/happ/proxyutility/dto/enums/TypeCheck;->REST:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 175
    .line 176
    new-instance p2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 177
    .line 178
    invoke-direct {p2, p3, v0, p1}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_5
    :try_start_4
    instance-of p3, p2, Ljava/lang/InterruptedException;

    .line 183
    .line 184
    if-nez p3, :cond_9

    .line 185
    .line 186
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    if-nez p3, :cond_9

    .line 189
    .line 190
    new-instance p3, Lon5;

    .line 191
    .line 192
    invoke-direct {p3, p2}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 193
    .line 194
    .line 195
    move-object p2, p3

    .line 196
    move-object p3, p1

    .line 197
    :goto_6
    :try_start_5
    instance-of p1, p2, Lon5;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    move-object p2, v3

    .line 202
    :cond_8
    check-cast p2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    .line 204
    if-nez p2, :cond_b

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :catchall_2
    move-exception p1

    .line 208
    goto :goto_9

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 212
    :goto_7
    :try_start_7
    throw p1

    .line 213
    :cond_a
    :goto_8
    new-instance p2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 214
    .line 215
    sget-object p1, Lsu/happ/proxyutility/dto/enums/TypeCheck;->REST:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-direct {p2, p3, p1, v0}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :goto_9
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 223
    .line 224
    if-nez p2, :cond_d

    .line 225
    .line 226
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 227
    .line 228
    if-nez p2, :cond_d

    .line 229
    .line 230
    new-instance p2, Lon5;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_a
    invoke-static {p2}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    check-cast p2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_c
    new-instance p2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 245
    .line 246
    sget-object p1, Lsu/happ/proxyutility/dto/enums/TypeCheck;->REST:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 247
    .line 248
    const/4 p3, 0x3

    .line 249
    invoke-direct {p2, v3, p1, p3}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 250
    .line 251
    .line 252
    :goto_b
    return-object p2

    .line 253
    :cond_d
    throw p1
.end method

.method public final h(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lul;

    .line 7
    .line 8
    iget v1, v0, Lul;->X:I

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
    iput v1, v0, Lul;->X:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lul;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lul;-><init>(Ldm;Law0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lul;->V:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lul;->X:I

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v8, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lul;->U:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v6, Lul;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lpn5;

    .line 46
    .line 47
    iget-object p3, p3, Lpn5;->Q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move-object p1, p2

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object p3, Lpk7;->a:Lpk7;

    .line 67
    .line 68
    invoke-static {p1}, Lpk7;->s(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 76
    .line 77
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_3
    move-object v2, p2

    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 103
    .line 104
    invoke-direct {v0, p3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v0, v9

    .line 109
    :goto_2
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v4, 0x4

    .line 122
    new-array v4, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput-object v0, v4, v5

    .line 126
    .line 127
    aput-object p3, v4, v8

    .line 128
    .line 129
    const/4 p3, 0x2

    .line 130
    aput-object v1, v4, p3

    .line 131
    .line 132
    aput-object p2, v4, v7

    .line 133
    .line 134
    invoke-static {v4}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    xor-int/2addr p2, v8

    .line 143
    if-ne p2, v8, :cond_5

    .line 144
    .line 145
    sget-object p2, Lhl;->S:Lhl;

    .line 146
    .line 147
    :goto_3
    move-object v4, p2

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sget-object p2, Lhl;->R:Lhl;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/MetaParams;->Y0()Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide p2

    .line 168
    new-instance v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 171
    .line 172
    .line 173
    move-object v5, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object v5, v9

    .line 176
    :goto_5
    iput-object p1, v6, Lul;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 177
    .line 178
    iput-object v3, v6, Lul;->U:Ljava/lang/String;

    .line 179
    .line 180
    iput v8, v6, Lul;->X:I

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    invoke-virtual/range {v1 .. v6}, Ldm;->f(Ljava/lang/String;Ljava/lang/String;Lhl;Ljava/lang/Long;Law0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 188
    .line 189
    if-ne p3, p2, :cond_7

    .line 190
    .line 191
    return-object p2

    .line 192
    :cond_7
    :goto_6
    :try_start_2
    instance-of p2, p3, Lon5;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    move-object p2, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-object p2, p3

    .line 199
    :goto_7
    check-cast p2, Ltn4;

    .line 200
    .line 201
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 202
    .line 203
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lj9;

    .line 212
    .line 213
    invoke-direct {v1, v8, p1, p2}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lxp3;->h(Lj72;)V

    .line 217
    .line 218
    .line 219
    instance-of p1, p3, Lon5;

    .line 220
    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    check-cast p3, Ltn4;

    .line 224
    .line 225
    iget-object p1, p3, Ltn4;->R:Ljava/lang/Object;

    .line 226
    .line 227
    move-object p2, p1

    .line 228
    check-cast p2, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 229
    .line 230
    iget-object p2, p3, Ltn4;->Q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    const/16 p3, 0xc8

    .line 239
    .line 240
    if-gt p3, p2, :cond_9

    .line 241
    .line 242
    const/16 p3, 0x12c

    .line 243
    .line 244
    if-ge p2, p3, :cond_9

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    move-object p1, v9

    .line 248
    :goto_8
    move-object p3, p1

    .line 249
    check-cast p3, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 250
    .line 251
    :cond_a
    instance-of p1, p3, Lon5;

    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    move-object p3, v9

    .line 256
    :cond_b
    check-cast p3, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 257
    .line 258
    sget-object p1, Lsu/happ/proxyutility/dto/enums/TypeCheck;->FILE:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 259
    .line 260
    new-instance p2, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 261
    .line 262
    invoke-direct {p2, v3, p3, p1}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_c
    new-instance p2, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 267
    .line 268
    sget-object p1, Lsu/happ/proxyutility/dto/enums/TypeCheck;->FILE:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 269
    .line 270
    invoke-direct {p2, v9, p1, v7}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :goto_9
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 275
    .line 276
    if-nez p2, :cond_e

    .line 277
    .line 278
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 279
    .line 280
    if-nez p2, :cond_e

    .line 281
    .line 282
    new-instance p2, Lon5;

    .line 283
    .line 284
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_a
    invoke-static {p2}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_d

    .line 292
    .line 293
    check-cast p2, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_d
    new-instance p2, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 297
    .line 298
    sget-object p1, Lsu/happ/proxyutility/dto/enums/TypeCheck;->FILE:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 299
    .line 300
    invoke-direct {p2, v9, p1, v7}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 301
    .line 302
    .line 303
    :goto_b
    return-object p2

    .line 304
    :cond_e
    throw p1
.end method

.method public final i(Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvl;

    .line 7
    .line 8
    iget v1, v0, Lvl;->V:I

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
    iput v1, v0, Lvl;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvl;-><init>(Ldm;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvl;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvl;->V:I

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
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lpe1;->a:Lq41;

    .line 49
    .line 50
    sget-object p2, Lc41;->S:Lc41;

    .line 51
    .line 52
    new-instance v1, Lwl;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Lwl;-><init>(Ldm;Ljava/lang/String;Lyv0;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lvl;->V:I

    .line 58
    .line 59
    invoke-static {p2, v1, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 64
    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lpn5;

    .line 69
    .line 70
    iget-object p1, p2, Lpn5;->Q:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;ILaw0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxl;

    .line 7
    .line 8
    iget v1, v0, Lxl;->V:I

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
    iput v1, v0, Lxl;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxl;-><init>(Ldm;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxl;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxl;->V:I

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
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Lpe1;->a:Lq41;

    .line 49
    .line 50
    sget-object p4, Lc41;->S:Lc41;

    .line 51
    .line 52
    new-instance v3, Lyl;

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
    invoke-direct/range {v3 .. v8}, Lyl;-><init>(Ljava/lang/String;Ljava/util/List;Ldm;ILyv0;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lxl;->V:I

    .line 63
    .line 64
    invoke-static {p4, v3, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 69
    .line 70
    if-ne p4, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lpn5;

    .line 74
    .line 75
    iget-object p1, p4, Lpn5;->Q:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1
.end method

.method public final k(Ljava/io/File;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzl;

    .line 7
    .line 8
    iget v1, v0, Lzl;->V:I

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
    iput v1, v0, Lzl;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzl;-><init>(Ldm;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzl;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzl;->V:I

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
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lpe1;->a:Lq41;

    .line 49
    .line 50
    sget-object p2, Lc41;->S:Lc41;

    .line 51
    .line 52
    new-instance v1, Lam;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Lam;-><init>(Ldm;Ljava/io/File;Lyv0;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lzl;->V:I

    .line 58
    .line 59
    invoke-static {p2, v1, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 69
    .line 70
    return-object p1
.end method

.method public final l(Ljava/lang/String;[Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbm;

    .line 7
    .line 8
    iget v1, v0, Lbm;->V:I

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
    iput v1, v0, Lbm;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbm;-><init>(Ldm;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbm;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbm;->V:I

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
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lpe1;->a:Lq41;

    .line 49
    .line 50
    sget-object p3, Lc41;->S:Lc41;

    .line 51
    .line 52
    new-instance v1, Lcm;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, v3}, Lcm;-><init>(Ldm;Ljava/lang/String;[Ljava/lang/String;Lyv0;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lbm;->V:I

    .line 58
    .line 59
    invoke-static {p3, v1, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 64
    .line 65
    if-ne p3, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lpn5;

    .line 69
    .line 70
    iget-object p1, p3, Lpn5;->Q:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
.end method
