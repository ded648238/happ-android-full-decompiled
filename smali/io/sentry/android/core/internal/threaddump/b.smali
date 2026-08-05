.class public final Lio/sentry/android/core/internal/threaddump/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/m6;

.field public final b:Z

.field public final c:Lio/sentry/d;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lio/sentry/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->i:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->j:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->k:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->l:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->m:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->n:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->o:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->p:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, " *- waiting to lock an unknown object"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->q:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "\\s+"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->r:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lio/sentry/m6;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/d;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/internal/threaddump/b;->f:Lio/sentry/d;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:Lio/sentry/m6;

    .line 13
    .line 14
    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/b;->b:Z

    .line 15
    .line 16
    new-instance p2, Lio/sentry/d;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p2, v0, p1}, Lio/sentry/d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/b;->c:Lio/sentry/d;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lio/sentry/protocol/e0;Lio/sentry/n5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e0;->Z:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lio/sentry/n5;->R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/sentry/n5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lio/sentry/n5;->Q:I

    .line 21
    .line 22
    iget p1, p1, Lio/sentry/n5;->Q:I

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v1, Lio/sentry/n5;->Q:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lio/sentry/n5;->R:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lio/sentry/n5;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v3, p1, Lio/sentry/n5;->Q:I

    .line 39
    .line 40
    iput v3, v2, Lio/sentry/n5;->Q:I

    .line 41
    .line 42
    iput-object v1, v2, Lio/sentry/n5;->R:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lio/sentry/n5;->S:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lio/sentry/n5;->S:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/sentry/n5;->T:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Lio/sentry/n5;->T:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lio/sentry/n5;->U:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v3, v2, Lio/sentry/n5;->U:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p1, p1, Lio/sentry/n5;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {p1}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Lio/sentry/n5;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/e0;->Z:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method

.method public static b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final d(Lht0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lht0;->b:I

    .line 6
    .line 7
    sget-object v3, Lio/sentry/android/core/internal/threaddump/b;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lio/sentry/android/core/internal/threaddump/b;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    iget v8, v1, Lht0;->c:I

    .line 22
    .line 23
    if-ge v8, v2, :cond_30

    .line 24
    .line 25
    invoke-virtual {v1}, Lht0;->a()Lio/sentry/android/core/internal/threaddump/a;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v10, "Internal error while parsing thread dump."

    .line 31
    .line 32
    iget-object v11, v0, Lio/sentry/android/core/internal/threaddump/b;->a:Lio/sentry/m6;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v11}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 41
    .line 42
    new-array v3, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v2, v10, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v8, v8, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v8}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_d

    .line 55
    .line 56
    invoke-static {v7, v8}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string v9, "Free memory until OOME "

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, v0, Lio/sentry/android/core/internal/threaddump/b;->f:Lio/sentry/d;

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v10, 0x17

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lio/sentry/d;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iput-object v8, v9, Lio/sentry/protocol/c;->Y:Ljava/lang/Long;

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    const-string v9, "Free memory until GC "

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v10}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v10, 0x15

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Lio/sentry/d;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v9, Lio/sentry/protocol/c;->X:Ljava/lang/Long;

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    const-string v9, "Free memory "

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v10}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/16 v10, 0xc

    .line 131
    .line 132
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Lio/sentry/d;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput-object v8, v9, Lio/sentry/protocol/c;->W:Ljava/lang/Long;

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    const-string v9, "Total memory "

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v10}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v10, 0xd

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Lio/sentry/d;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v9, Lio/sentry/protocol/c;->Z:Ljava/lang/Long;

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_5
    const-string v9, "Max memory "

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    invoke-virtual {v10}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v10, 0xb

    .line 183
    .line 184
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lio/sentry/d;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-object v8, v9, Lio/sentry/protocol/c;->a0:Ljava/lang/Long;

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_6
    const-string v9, "Total time waiting for GC to complete: "

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    invoke-virtual {v10}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/16 v10, 0x27

    .line 209
    .line 210
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Lio/sentry/d;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iput-object v8, v9, Lio/sentry/protocol/c;->V:Ljava/lang/Double;

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_7
    const-string v9, "Total GC time: "

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v10}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/16 v10, 0xf

    .line 235
    .line 236
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Lio/sentry/d;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iput-object v8, v9, Lio/sentry/protocol/c;->R:Ljava/lang/Double;

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_8
    const-string v9, "Total GC count: "

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    invoke-virtual {v10}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/16 v10, 0x10

    .line 261
    .line 262
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    const/4 v13, 0x0

    .line 280
    :goto_1
    iput-object v13, v9, Lio/sentry/protocol/c;->Q:Ljava/lang/Long;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    const-string v9, "Total blocking GC time: "

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_a

    .line 290
    .line 291
    invoke-virtual {v10}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/16 v10, 0x18

    .line 296
    .line 297
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v8}, Lio/sentry/d;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iput-object v8, v9, Lio/sentry/protocol/c;->T:Ljava/lang/Double;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    const-string v9, "Total blocking GC count: "

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    const/16 v11, 0x19

    .line 315
    .line 316
    if-eqz v9, :cond_b

    .line 317
    .line 318
    invoke-virtual {v10}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    goto :goto_2

    .line 339
    :catch_1
    const/4 v13, 0x0

    .line 340
    :goto_2
    iput-object v13, v9, Lio/sentry/protocol/c;->S:Ljava/lang/Long;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    const-string v9, "Total pre-OOME GC count: "

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_c

    .line 350
    .line 351
    invoke-virtual {v10}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    goto :goto_3

    .line 372
    :catch_2
    const/4 v13, 0x0

    .line 373
    :goto_3
    iput-object v13, v9, Lio/sentry/protocol/c;->U:Ljava/lang/Long;

    .line 374
    .line 375
    :cond_c
    :goto_4
    move/from16 v29, v2

    .line 376
    .line 377
    move-object/from16 v19, v3

    .line 378
    .line 379
    move-object/from16 v26, v4

    .line 380
    .line 381
    move-object/from16 v20, v5

    .line 382
    .line 383
    move-object/from16 v21, v6

    .line 384
    .line 385
    move-object/from16 v22, v7

    .line 386
    .line 387
    goto/16 :goto_19

    .line 388
    .line 389
    :cond_d
    :goto_5
    iget v8, v1, Lht0;->c:I

    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    sub-int/2addr v8, v12

    .line 393
    iput v8, v1, Lht0;->c:I

    .line 394
    .line 395
    new-instance v8, Lio/sentry/protocol/e0;

    .line 396
    .line 397
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    iget v13, v1, Lht0;->c:I

    .line 409
    .line 410
    if-ge v13, v2, :cond_e

    .line 411
    .line 412
    invoke-virtual {v1}, Lht0;->a()Lio/sentry/android/core/internal/threaddump/a;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    if-nez v13, :cond_f

    .line 417
    .line 418
    invoke-virtual {v11}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    sget-object v11, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 423
    .line 424
    new-array v9, v9, [Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v8, v11, v10, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    :goto_6
    move/from16 v29, v2

    .line 430
    .line 431
    move-object/from16 v19, v3

    .line 432
    .line 433
    move-object/from16 v26, v4

    .line 434
    .line 435
    move-object/from16 v20, v5

    .line 436
    .line 437
    move-object/from16 v21, v6

    .line 438
    .line 439
    move-object/from16 v22, v7

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    goto/16 :goto_18

    .line 443
    .line 444
    :cond_f
    iget-object v13, v13, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v14, v13}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    const-string v12, "No thread id in the dump, skipping thread."

    .line 451
    .line 452
    const/4 v9, 0x4

    .line 453
    if-eqz v16, :cond_12

    .line 454
    .line 455
    invoke-static {v14, v9}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    if-nez v13, :cond_10

    .line 460
    .line 461
    invoke-virtual {v11}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    sget-object v9, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    new-array v10, v10, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v8, v9, v12, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_10
    iput-object v13, v8, Lio/sentry/protocol/e0;->Q:Ljava/lang/Long;

    .line 475
    .line 476
    const/4 v12, 0x1

    .line 477
    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    iput-object v13, v8, Lio/sentry/protocol/e0;->S:Ljava/lang/String;

    .line 482
    .line 483
    const/4 v12, 0x5

    .line 484
    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    if-eqz v13, :cond_14

    .line 489
    .line 490
    const-string v12, " "

    .line 491
    .line 492
    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_11

    .line 497
    .line 498
    const/16 v12, 0x20

    .line 499
    .line 500
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    const/4 v14, 0x0

    .line 505
    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    iput-object v12, v8, Lio/sentry/protocol/e0;->T:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_11
    iput-object v13, v8, Lio/sentry/protocol/e0;->T:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_12
    invoke-static {v15, v13}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    if-eqz v13, :cond_14

    .line 520
    .line 521
    const/4 v13, 0x3

    .line 522
    invoke-static {v15, v13}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    if-nez v14, :cond_13

    .line 527
    .line 528
    invoke-virtual {v11}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    sget-object v9, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    new-array v10, v14, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v8, v9, v12, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_13
    iput-object v14, v8, Lio/sentry/protocol/e0;->Q:Ljava/lang/Long;

    .line 542
    .line 543
    const/4 v12, 0x1

    .line 544
    invoke-virtual {v15, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    iput-object v13, v8, Lio/sentry/protocol/e0;->S:Ljava/lang/String;

    .line 549
    .line 550
    :cond_14
    :goto_7
    iget-object v12, v8, Lio/sentry/protocol/e0;->S:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v12, :cond_16

    .line 553
    .line 554
    const-string v13, "main"

    .line 555
    .line 556
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    iput-object v13, v8, Lio/sentry/protocol/e0;->X:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    iput-object v13, v8, Lio/sentry/protocol/e0;->U:Ljava/lang/Boolean;

    .line 571
    .line 572
    if-eqz v12, :cond_15

    .line 573
    .line 574
    iget-boolean v12, v0, Lio/sentry/android/core/internal/threaddump/b;->b:Z

    .line 575
    .line 576
    if-nez v12, :cond_15

    .line 577
    .line 578
    const/4 v12, 0x1

    .line 579
    goto :goto_8

    .line 580
    :cond_15
    const/4 v12, 0x0

    .line 581
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    iput-object v12, v8, Lio/sentry/protocol/e0;->V:Ljava/lang/Boolean;

    .line 586
    .line 587
    :cond_16
    iget-object v12, v0, Lio/sentry/android/core/internal/threaddump/b;->c:Lio/sentry/d;

    .line 588
    .line 589
    iget-object v12, v12, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v12, Lio/sentry/m6;

    .line 592
    .line 593
    new-instance v13, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    sget-object v14, Lio/sentry/android/core/internal/threaddump/b;->i:Ljava/util/regex/Pattern;

    .line 599
    .line 600
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    sget-object v15, Lio/sentry/android/core/internal/threaddump/b;->j:Ljava/util/regex/Pattern;

    .line 605
    .line 606
    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    sget-object v9, Lio/sentry/android/core/internal/threaddump/b;->k:Ljava/util/regex/Pattern;

    .line 611
    .line 612
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    move-object/from16 v19, v3

    .line 617
    .line 618
    sget-object v3, Lio/sentry/android/core/internal/threaddump/b;->l:Ljava/util/regex/Pattern;

    .line 619
    .line 620
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object/from16 v20, v5

    .line 625
    .line 626
    sget-object v5, Lio/sentry/android/core/internal/threaddump/b;->n:Ljava/util/regex/Pattern;

    .line 627
    .line 628
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    move-object/from16 v21, v6

    .line 633
    .line 634
    sget-object v6, Lio/sentry/android/core/internal/threaddump/b;->m:Ljava/util/regex/Pattern;

    .line 635
    .line 636
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    move-object/from16 v22, v7

    .line 641
    .line 642
    sget-object v7, Lio/sentry/android/core/internal/threaddump/b;->p:Ljava/util/regex/Pattern;

    .line 643
    .line 644
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    move-object/from16 v23, v11

    .line 649
    .line 650
    sget-object v11, Lio/sentry/android/core/internal/threaddump/b;->o:Ljava/util/regex/Pattern;

    .line 651
    .line 652
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    move-object/from16 v24, v12

    .line 657
    .line 658
    sget-object v12, Lio/sentry/android/core/internal/threaddump/b;->q:Ljava/util/regex/Pattern;

    .line 659
    .line 660
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    move-object/from16 v25, v12

    .line 665
    .line 666
    sget-object v12, Lio/sentry/android/core/internal/threaddump/b;->r:Ljava/util/regex/Pattern;

    .line 667
    .line 668
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    move-object/from16 v26, v4

    .line 673
    .line 674
    move-object/from16 v27, v12

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    :goto_9
    iget v12, v1, Lht0;->c:I

    .line 678
    .line 679
    if-ge v12, v2, :cond_17

    .line 680
    .line 681
    invoke-virtual {v1}, Lht0;->a()Lio/sentry/android/core/internal/threaddump/a;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    if-nez v12, :cond_18

    .line 686
    .line 687
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    new-array v5, v5, [Ljava/lang/Object;

    .line 695
    .line 696
    invoke-interface {v3, v4, v10, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_17
    move/from16 v29, v2

    .line 700
    .line 701
    goto/16 :goto_17

    .line 702
    .line 703
    :cond_18
    const/16 v18, 0x0

    .line 704
    .line 705
    iget-object v12, v12, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v15, v12}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v28

    .line 711
    const-string v1, "."

    .line 712
    .line 713
    move/from16 v29, v2

    .line 714
    .line 715
    const/4 v2, 0x2

    .line 716
    if-eqz v28, :cond_1c

    .line 717
    .line 718
    new-instance v4, Lio/sentry/protocol/a0;

    .line 719
    .line 720
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    move-object/from16 v28, v10

    .line 724
    .line 725
    const/4 v12, 0x1

    .line 726
    invoke-virtual {v15, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v10, v1, v2}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iput-object v1, v4, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    .line 739
    .line 740
    const/4 v2, 0x3

    .line 741
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    iput-object v10, v4, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    .line 746
    .line 747
    const/4 v2, 0x4

    .line 748
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    iput-object v10, v4, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    .line 753
    .line 754
    const/4 v10, 0x5

    .line 755
    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_1a

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-nez v12, :cond_19

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    if-ltz v2, :cond_1a

    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_1a
    :goto_a
    const/4 v12, 0x0

    .line 780
    :goto_b
    iput-object v12, v4, Lio/sentry/protocol/a0;->W:Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual/range {v24 .. v24}, Lio/sentry/m6;->getInAppIncludes()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual/range {v24 .. v24}, Lio/sentry/m6;->getInAppExcludes()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-static {v1, v2, v12}, Lio/sentry/d;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iput-object v1, v4, Lio/sentry/protocol/a0;->a0:Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-object/from16 v17, v15

    .line 800
    .line 801
    :cond_1b
    :goto_c
    move-object/from16 v0, v25

    .line 802
    .line 803
    move-object/from16 v10, v27

    .line 804
    .line 805
    const/4 v1, 0x1

    .line 806
    const/4 v2, 0x3

    .line 807
    :goto_d
    const/4 v15, 0x4

    .line 808
    goto/16 :goto_16

    .line 809
    .line 810
    :cond_1c
    move-object/from16 v28, v10

    .line 811
    .line 812
    const/4 v10, 0x5

    .line 813
    invoke-static {v14, v12}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v17

    .line 817
    const/16 v10, 0x8

    .line 818
    .line 819
    if-eqz v17, :cond_22

    .line 820
    .line 821
    new-instance v1, Lio/sentry/protocol/a0;

    .line 822
    .line 823
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 824
    .line 825
    .line 826
    const/4 v4, 0x3

    .line 827
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    iput-object v12, v1, Lio/sentry/protocol/a0;->b0:Ljava/lang/String;

    .line 832
    .line 833
    const/4 v4, 0x6

    .line 834
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iput-object v4, v1, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    .line 839
    .line 840
    const/4 v4, 0x7

    .line 841
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    if-eqz v4, :cond_1e

    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    if-nez v12, :cond_1d

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    goto :goto_f

    .line 863
    :cond_1e
    :goto_e
    const/4 v4, 0x0

    .line 864
    :goto_f
    iput-object v4, v1, Lio/sentry/protocol/a0;->W:Ljava/lang/Integer;

    .line 865
    .line 866
    new-instance v4, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v12, "0x"

    .line 869
    .line 870
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iput-object v2, v1, Lio/sentry/protocol/a0;->g0:Ljava/lang/String;

    .line 885
    .line 886
    const-string v2, "native"

    .line 887
    .line 888
    iput-object v2, v1, Lio/sentry/protocol/a0;->d0:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-nez v2, :cond_1f

    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    goto :goto_10

    .line 898
    :cond_1f
    invoke-static {v2}, Lio/sentry/config/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    :goto_10
    if-eqz v4, :cond_21

    .line 903
    .line 904
    iget-object v10, v0, Lio/sentry/android/core/internal/threaddump/b;->d:Ljava/util/HashMap;

    .line 905
    .line 906
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    if-nez v12, :cond_20

    .line 911
    .line 912
    new-instance v12, Lio/sentry/protocol/DebugImage;

    .line 913
    .line 914
    invoke-direct {v12}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12, v4}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v17, v15

    .line 921
    .line 922
    const-string v15, "elf"

    .line 923
    .line 924
    invoke-virtual {v12, v15}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const/4 v15, 0x4

    .line 928
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v12, v0}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v12, v2}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_20
    move-object/from16 v17, v15

    .line 943
    .line 944
    :goto_11
    const-string v0, "rel:"

    .line 945
    .line 946
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v1, Lio/sentry/protocol/a0;->h0:Ljava/lang/String;

    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_21
    move-object/from16 v17, v15

    .line 954
    .line 955
    :goto_12
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-object/from16 v0, v25

    .line 959
    .line 960
    move-object/from16 v10, v27

    .line 961
    .line 962
    const/4 v1, 0x1

    .line 963
    const/4 v2, 0x3

    .line 964
    const/4 v4, 0x0

    .line 965
    goto/16 :goto_d

    .line 966
    .line 967
    :cond_22
    move-object/from16 v17, v15

    .line 968
    .line 969
    invoke-static {v9, v12}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_23

    .line 974
    .line 975
    new-instance v4, Lio/sentry/protocol/a0;

    .line 976
    .line 977
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 978
    .line 979
    .line 980
    const/4 v12, 0x1

    .line 981
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v0, v1, v2}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput-object v0, v4, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    .line 994
    .line 995
    const/4 v2, 0x3

    .line 996
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iput-object v1, v4, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual/range {v24 .. v24}, Lio/sentry/m6;->getInAppIncludes()Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual/range {v24 .. v24}, Lio/sentry/m6;->getInAppExcludes()Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v0, v1, v2}, Lio/sentry/d;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iput-object v0, v4, Lio/sentry/protocol/a0;->a0:Ljava/lang/Boolean;

    .line 1015
    .line 1016
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    iput-object v0, v4, Lio/sentry/protocol/a0;->c0:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_c

    .line 1024
    .line 1025
    :cond_23
    invoke-static {v3, v12}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_24

    .line 1030
    .line 1031
    if-eqz v4, :cond_1b

    .line 1032
    .line 1033
    new-instance v0, Lio/sentry/n5;

    .line 1034
    .line 1035
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    const/4 v12, 0x1

    .line 1039
    iput v12, v0, Lio/sentry/n5;->Q:I

    .line 1040
    .line 1041
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iput-object v1, v0, Lio/sentry/n5;->R:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iput-object v1, v0, Lio/sentry/n5;->S:Ljava/lang/String;

    .line 1052
    .line 1053
    const/4 v2, 0x3

    .line 1054
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iput-object v1, v0, Lio/sentry/n5;->T:Ljava/lang/String;

    .line 1059
    .line 1060
    iput-object v0, v4, Lio/sentry/protocol/a0;->l0:Lio/sentry/n5;

    .line 1061
    .line 1062
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/e0;Lio/sentry/n5;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_c

    .line 1066
    .line 1067
    :cond_24
    invoke-static {v5, v12}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_25

    .line 1072
    .line 1073
    if-eqz v4, :cond_1b

    .line 1074
    .line 1075
    new-instance v0, Lio/sentry/n5;

    .line 1076
    .line 1077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    iput v2, v0, Lio/sentry/n5;->Q:I

    .line 1081
    .line 1082
    const/4 v12, 0x1

    .line 1083
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iput-object v1, v0, Lio/sentry/n5;->R:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iput-object v1, v0, Lio/sentry/n5;->S:Ljava/lang/String;

    .line 1094
    .line 1095
    const/4 v2, 0x3

    .line 1096
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iput-object v1, v0, Lio/sentry/n5;->T:Ljava/lang/String;

    .line 1101
    .line 1102
    iput-object v0, v4, Lio/sentry/protocol/a0;->l0:Lio/sentry/n5;

    .line 1103
    .line 1104
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/e0;Lio/sentry/n5;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_c

    .line 1108
    .line 1109
    :cond_25
    invoke-static {v6, v12}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_26

    .line 1114
    .line 1115
    if-eqz v4, :cond_1b

    .line 1116
    .line 1117
    new-instance v0, Lio/sentry/n5;

    .line 1118
    .line 1119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    const/4 v15, 0x4

    .line 1123
    iput v15, v0, Lio/sentry/n5;->Q:I

    .line 1124
    .line 1125
    const/4 v12, 0x1

    .line 1126
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iput-object v1, v0, Lio/sentry/n5;->R:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iput-object v1, v0, Lio/sentry/n5;->S:Ljava/lang/String;

    .line 1137
    .line 1138
    const/4 v2, 0x3

    .line 1139
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    iput-object v1, v0, Lio/sentry/n5;->T:Ljava/lang/String;

    .line 1144
    .line 1145
    iput-object v0, v4, Lio/sentry/protocol/a0;->l0:Lio/sentry/n5;

    .line 1146
    .line 1147
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/e0;Lio/sentry/n5;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_c

    .line 1151
    .line 1152
    :cond_26
    invoke-static {v7, v12}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_28

    .line 1157
    .line 1158
    if-eqz v4, :cond_27

    .line 1159
    .line 1160
    new-instance v0, Lio/sentry/n5;

    .line 1161
    .line 1162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    iput v10, v0, Lio/sentry/n5;->Q:I

    .line 1166
    .line 1167
    const/4 v12, 0x1

    .line 1168
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iput-object v1, v0, Lio/sentry/n5;->R:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iput-object v1, v0, Lio/sentry/n5;->S:Ljava/lang/String;

    .line 1179
    .line 1180
    const/4 v2, 0x3

    .line 1181
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    iput-object v1, v0, Lio/sentry/n5;->T:Ljava/lang/String;

    .line 1186
    .line 1187
    const/4 v15, 0x4

    .line 1188
    invoke-static {v7, v15}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iput-object v1, v0, Lio/sentry/n5;->U:Ljava/lang/Long;

    .line 1193
    .line 1194
    iput-object v0, v4, Lio/sentry/protocol/a0;->l0:Lio/sentry/n5;

    .line 1195
    .line 1196
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/e0;Lio/sentry/n5;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_13
    move-object/from16 v0, v25

    .line 1200
    .line 1201
    move-object/from16 v10, v27

    .line 1202
    .line 1203
    const/4 v1, 0x1

    .line 1204
    const/4 v2, 0x3

    .line 1205
    goto :goto_16

    .line 1206
    :cond_27
    const/4 v15, 0x4

    .line 1207
    goto :goto_13

    .line 1208
    :cond_28
    const/4 v15, 0x4

    .line 1209
    invoke-static {v11, v12}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_2b

    .line 1214
    .line 1215
    if-eqz v4, :cond_2a

    .line 1216
    .line 1217
    new-instance v0, Lio/sentry/n5;

    .line 1218
    .line 1219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iput v10, v0, Lio/sentry/n5;->Q:I

    .line 1223
    .line 1224
    const/4 v1, 0x1

    .line 1225
    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    iput-object v10, v0, Lio/sentry/n5;->R:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    iput-object v2, v0, Lio/sentry/n5;->S:Ljava/lang/String;

    .line 1236
    .line 1237
    const/4 v2, 0x3

    .line 1238
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    iput-object v10, v0, Lio/sentry/n5;->T:Ljava/lang/String;

    .line 1243
    .line 1244
    iput-object v0, v4, Lio/sentry/protocol/a0;->l0:Lio/sentry/n5;

    .line 1245
    .line 1246
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/e0;Lio/sentry/n5;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_14
    move-object/from16 v0, v25

    .line 1250
    .line 1251
    :cond_29
    :goto_15
    move-object/from16 v10, v27

    .line 1252
    .line 1253
    goto :goto_16

    .line 1254
    :cond_2a
    const/4 v1, 0x1

    .line 1255
    const/4 v2, 0x3

    .line 1256
    goto :goto_14

    .line 1257
    :cond_2b
    move-object/from16 v0, v25

    .line 1258
    .line 1259
    const/4 v1, 0x1

    .line 1260
    const/4 v2, 0x3

    .line 1261
    invoke-static {v0, v12}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v16

    .line 1265
    if-eqz v16, :cond_2c

    .line 1266
    .line 1267
    if-eqz v4, :cond_29

    .line 1268
    .line 1269
    new-instance v12, Lio/sentry/n5;

    .line 1270
    .line 1271
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    iput v10, v12, Lio/sentry/n5;->Q:I

    .line 1275
    .line 1276
    iput-object v12, v4, Lio/sentry/protocol/a0;->l0:Lio/sentry/n5;

    .line 1277
    .line 1278
    invoke-static {v8, v12}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/e0;Lio/sentry/n5;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_15

    .line 1282
    :cond_2c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1283
    .line 1284
    .line 1285
    move-result v10

    .line 1286
    if-eqz v10, :cond_2e

    .line 1287
    .line 1288
    move-object/from16 v10, v27

    .line 1289
    .line 1290
    invoke-static {v10, v12}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v12

    .line 1294
    if-eqz v12, :cond_2d

    .line 1295
    .line 1296
    goto :goto_17

    .line 1297
    :cond_2d
    :goto_16
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    move-object/from16 v25, v0

    .line 1300
    .line 1301
    move-object/from16 v27, v10

    .line 1302
    .line 1303
    move-object/from16 v15, v17

    .line 1304
    .line 1305
    move-object/from16 v10, v28

    .line 1306
    .line 1307
    move/from16 v2, v29

    .line 1308
    .line 1309
    move-object/from16 v0, p0

    .line 1310
    .line 1311
    goto/16 :goto_9

    .line 1312
    .line 1313
    :cond_2e
    :goto_17
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v0, Lio/sentry/protocol/c0;

    .line 1317
    .line 1318
    invoke-direct {v0, v13}, Lio/sentry/protocol/c0;-><init>(Ljava/util/List;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1322
    .line 1323
    iput-object v1, v0, Lio/sentry/protocol/c0;->S:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    iput-object v0, v8, Lio/sentry/protocol/e0;->Y:Lio/sentry/protocol/c0;

    .line 1326
    .line 1327
    move-object v13, v8

    .line 1328
    :goto_18
    move-object/from16 v0, p0

    .line 1329
    .line 1330
    if-eqz v13, :cond_2f

    .line 1331
    .line 1332
    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/b;->e:Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    :cond_2f
    :goto_19
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    move-object/from16 v3, v19

    .line 1340
    .line 1341
    move-object/from16 v5, v20

    .line 1342
    .line 1343
    move-object/from16 v6, v21

    .line 1344
    .line 1345
    move-object/from16 v7, v22

    .line 1346
    .line 1347
    move-object/from16 v4, v26

    .line 1348
    .line 1349
    move/from16 v2, v29

    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :cond_30
    return-void
.end method
