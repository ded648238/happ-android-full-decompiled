.class public final synthetic Lah;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLokhttp3/Request$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lah;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lah;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Lah;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 12
    iput p4, p0, Lah;->X:I

    iput-object p1, p0, Lah;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lah;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lah;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lah;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v3, p0, Lah;->Y:J

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lokhttp3/Request$Builder;

    .line 12
    .line 13
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 41
    .line 42
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->e()Leq5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    long-to-int v1, v3

    .line 51
    invoke-virtual {v0, p0, v1}, Leq5;->a(Lokhttp3/OkHttpClient$Builder;I)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    new-instance p0, Lts7;

    .line 75
    .line 76
    new-instance v0, Lq96;

    .line 77
    .line 78
    new-instance v5, Lp88;

    .line 79
    .line 80
    sget-object v6, Lfw1;->X:Lfw1;

    .line 81
    .line 82
    const/16 v7, 0x64

    .line 83
    .line 84
    invoke-direct {v5, v6, v6, v7}, Lp88;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v5}, Lq96;-><init>(Lwu7;Lp88;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, v3, v4, v0}, Lts7;-><init>(Ljava/lang/String;JLq96;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    check-cast v2, Lg70;

    .line 95
    .line 96
    check-cast v2, Lou6;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lou6;->b(J)Landroid/graphics/Shader;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
