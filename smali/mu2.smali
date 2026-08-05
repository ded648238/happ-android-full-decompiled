.class public final Lmu2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    :cond_1
    sget-object v3, Lgp;->a:Lc13;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lku2;->Companion:Lju2;

    .line 34
    .line 35
    invoke-virtual {v4}, Lju2;->serializer()Lq83;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lq83;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v2}, Lxy2;->a(Lq83;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lku2;

    .line 46
    .line 47
    iget-object v3, v3, Lku2;->a:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v4, "su.happ.proxyutility.action.activity"

    .line 50
    .line 51
    const/16 v5, 0x7f

    .line 52
    .line 53
    iget-object v6, p0, Lmu2;->a:Landroid/content/Context;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v8, 0x64

    .line 63
    .line 64
    if-ne v7, v8, :cond_3

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v6, v4, v5, v7}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v6, v4, v5, v7}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v4, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 80
    .line 81
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lgl;

    .line 90
    .line 91
    const/4 v6, 0x7

    .line 92
    invoke-direct {v5, v0, p1, v3, v6}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lxp3;->h(Lj72;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance v0, Llu2;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Llu2;-><init>(Ljava/lang/String;Lokhttp3/ResponseBody;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
