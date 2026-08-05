.class public final Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements La03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La03;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;",
        "T",
        "La03;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;->a:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ld03;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld03;->b()Lgz2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lgz2;->Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld03;

    .line 25
    .line 26
    const-string v2, "routeSettings"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Ld03;->c()Lb23;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lb23;->Q:Lvl3;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lb23;

    .line 39
    .line 40
    invoke-virtual {v3}, Ld03;->c()Lb23;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "DateLastUpdateSite"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    instance-of v6, v5, Li23;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Ld03;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ld03;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5, v4}, Lb23;->g(Ljava/lang/Number;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    instance-of v4, v3, Ljava/lang/InterruptedException;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ld03;->c()Lb23;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lb23;->Q:Lvl3;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lb23;

    .line 104
    .line 105
    invoke-virtual {v1}, Ld03;->c()Lb23;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "DateLastUpdateIp"

    .line 110
    .line 111
    invoke-virtual {v1}, Ld03;->c()Lb23;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    instance-of v4, v3, Li23;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-virtual {v3}, Ld03;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_0

    .line 137
    .line 138
    invoke-virtual {v3}, Ld03;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3, v2}, Lb23;->g(Ljava/lang/Number;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :catchall_1
    move-exception v1

    .line 155
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    throw v1

    .line 166
    :cond_3
    throw v3

    .line 167
    :cond_4
    new-instance v0, Lcom/google/gson/a;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/a;->a(Ld03;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;->a:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lon5;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :goto_1
    nop

    .line 38
    instance-of v1, p1, Lon5;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v0, p1

    .line 44
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    throw p1
.end method
