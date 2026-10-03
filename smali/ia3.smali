.class public final Lia3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

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
    iput-object p1, p0, Lia3;->a:Landroid/content/Context;

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
    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    :goto_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    :cond_1
    move-object v6, v3

    .line 30
    sget-object v3, Lqq;->a:Lhh3;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lga3;->Companion:Lfa3;

    .line 36
    .line 37
    invoke-virtual {v4}, Lfa3;->serializer()Lvo3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lvo3;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v6}, Lze3;->a(Lvo3;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lga3;

    .line 48
    .line 49
    iget-object v3, v3, Lga3;->a:Lsu/happ/proxyutility/dto/AdditionalInfoCode;

    .line 50
    .line 51
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "X-Domain-Hash"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v0

    .line 65
    :goto_1
    const-string v0, "su.happ.proxyutility.action.activity"

    .line 66
    .line 67
    const/16 v5, 0x7f

    .line 68
    .line 69
    iget-object p0, p0, Lia3;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->a()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0x64

    .line 78
    .line 79
    if-ne v7, v8, :cond_3

    .line 80
    .line 81
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p0, v0, v5, v7}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p0, v0, v5, v7}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v3, :cond_4

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 97
    .line 98
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Luh;

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-direct/range {v0 .. v5}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, La74;->h(Lmi2;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance v0, Lha3;

    .line 123
    .line 124
    invoke-direct {v0, v6, p1}, Lha3;-><init>(Ljava/lang/String;Lokhttp3/ResponseBody;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_3
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
