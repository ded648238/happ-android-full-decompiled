.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/cache/d;

.field public final synthetic b:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/d;Lio/sentry/ILogger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 6

    .line 1
    instance-of p2, p1, Lio/sentry/transport/b;

    .line 2
    .line 3
    if-eqz p2, :cond_54

    .line 4
    .line 5
    check-cast p1, Lio/sentry/transport/b;

    .line 6
    .line 7
    iget-object p2, p1, Lio/sentry/transport/b;->R:Lio/sentry/k0;

    .line 8
    .line 9
    const-class v0, Lio/sentry/hints/d;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/b;->i(Lio/sentry/k0;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/transport/b;->Q:Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/d;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lio/sentry/cache/d;->l(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string p1, "sentry:typeCheckHint"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, p1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lio/sentry/hints/k;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    check-cast v0, Lio/sentry/hints/k;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lio/sentry/hints/k;->b(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p2, p1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, p1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class p2, Lio/sentry/hints/h;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_49

    .line 65
    .line 66
    if-eqz v0, :cond_49

    .line 67
    .line 68
    check-cast v0, Lio/sentry/hints/h;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-interface {v0, p1}, Lio/sentry/hints/h;->c(Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    sget-object p1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 75
    .line 76
    const-string p2, "Envelope rejected"

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    .line 81
    .line 82
    invoke-interface {v1, p1, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
