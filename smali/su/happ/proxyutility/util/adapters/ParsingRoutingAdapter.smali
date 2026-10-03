.class public final Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lcg3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcg3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;",
        "T",
        "Lcg3;",
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
.method public final a(Lfg3;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfg3;->b()Lif3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lif3;->X:Ljava/util/ArrayList;

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
    check-cast v1, Lfg3;

    .line 25
    .line 26
    const-string v2, "routeSettings"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Lfg3;->c()Lgi3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lgi3;->l(Ljava/lang/String;)Lgi3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lfg3;->c()Lgi3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "DateLastUpdateSite"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    instance-of v6, v5, Loi3;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lfg3;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Lfg3;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5, v4}, Lgi3;->f(Ljava/lang/Number;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v3

    .line 81
    instance-of v4, v3, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lfg3;->c()Lgi3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lgi3;->l(Ljava/lang/String;)Lgi3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lfg3;->c()Lgi3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "DateLastUpdateIp"

    .line 102
    .line 103
    invoke-virtual {v1}, Lfg3;->c()Lgi3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    instance-of v4, v3, Loi3;

    .line 114
    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3}, Lfg3;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    invoke-virtual {v3}, Lfg3;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3, v2}, Lgi3;->f(Ljava/lang/Number;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :catchall_1
    move-exception v1

    .line 147
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    throw v1

    .line 158
    :cond_3
    throw v3

    .line 159
    :cond_4
    new-instance p0, Lcom/google/gson/a;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/gson/a;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/a;->a(Lfg3;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;->a:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lc86;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p0, p1

    .line 37
    :goto_1
    nop

    .line 38
    instance-of p1, p0, Lc86;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    throw p0
.end method
