.class public final synthetic Lr65;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lv65;


# direct methods
.method public synthetic constructor <init>(Lv65;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr65;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lr65;->R:Lv65;

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
    iget v0, p0, Lr65;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lr65;->R:Lv65;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x1b58

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x1b58

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lv65;->a(Lokhttp3/OkHttpClient$Builder;I)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, v1, Lv65;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-string v1, "connectivity"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
