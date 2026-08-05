.class public final Lio/sentry/internal/modules/c;
.super Lio/sentry/internal/modules/d;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:Ljava/util/regex/Pattern;

.field public final f:Ljava/util/regex/Pattern;

.field public final g:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    const-class v0, Lio/sentry/internal/modules/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 8
    .line 9
    .line 10
    const-string p1, ".*/(.+)!/META-INF/MANIFEST.MF"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/sentry/internal/modules/c;->e:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string p1, "(.*?)-(\\d+\\.\\d+.*).jar"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/sentry/internal/modules/c;->f:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-static {v0}, Lio/sentry/util/b;->d(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/sentry/internal/modules/c;->g:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lio/sentry/internal/modules/c;->g:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    const-string v3, "META-INF/MANIFEST.MF"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lio/sentry/internal/modules/c;->e:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v5

    .line 61
    :goto_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v4, p0, Lio/sentry/internal/modules/c;->f:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v7, 0x2

    .line 81
    if-ne v4, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Lio/sentry/internal/modules/b;

    .line 92
    .line 93
    invoke-direct {v5, v4, v3}, Lio/sentry/internal/modules/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v2

    .line 103
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 104
    .line 105
    const-string v4, "Unable to detect modules via manifest files."

    .line 106
    .line 107
    iget-object v5, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 108
    .line 109
    invoke-interface {v5, v3, v4, v2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lio/sentry/internal/modules/b;

    .line 127
    .line 128
    iget-object v3, v2, Lio/sentry/internal/modules/b;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Lio/sentry/internal/modules/b;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    return-object v0
.end method
