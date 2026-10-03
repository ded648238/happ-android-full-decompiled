.class public final Lio/sentry/android/core/internal/threaddump/b;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
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

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/o6;

.field public final b:Z

.field public c:Ljava/lang/Long;

.field public final d:Lio/sentry/d;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lio/sentry/d;


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
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->h:Ljava/util/regex/Pattern;

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
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->i:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "----- pid (\\d+) at .*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->j:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "\\s*\\|\\s*sysTid=(\\d+).*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->k:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->l:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->m:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->n:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->o:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->p:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->q:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->r:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->s:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, " *- waiting to lock an unknown object"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->t:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "\\s+"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->u:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lio/sentry/o6;Z)V
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
    iput-object v0, p0, Lio/sentry/android/core/internal/threaddump/b;->g:Lio/sentry/d;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:Lio/sentry/o6;

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
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/b;->d:Lio/sentry/d;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lio/sentry/protocol/e0;Lio/sentry/p5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e0;->i0:Ljava/util/Map;

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
    iget-object v1, p1, Lio/sentry/p5;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/sentry/p5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lio/sentry/p5;->X:I

    .line 21
    .line 22
    iget p1, p1, Lio/sentry/p5;->X:I

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v1, Lio/sentry/p5;->X:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lio/sentry/p5;->Y:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lio/sentry/p5;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v3, p1, Lio/sentry/p5;->X:I

    .line 39
    .line 40
    iput v3, v2, Lio/sentry/p5;->X:I

    .line 41
    .line 42
    iput-object v1, v2, Lio/sentry/p5;->Y:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lio/sentry/p5;->Z:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lio/sentry/p5;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/sentry/p5;->c0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Lio/sentry/p5;->c0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lio/sentry/p5;->d0:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v3, v2, Lio/sentry/p5;->d0:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p1, p1, Lio/sentry/p5;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {p1}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Lio/sentry/p5;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/e0;->i0:Ljava/util/Map;

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
.method public final d(Lp01;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lp01;->b:I

    .line 6
    .line 7
    sget-object v3, Lio/sentry/android/core/internal/threaddump/b;->h:Ljava/util/regex/Pattern;

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
    sget-object v6, Lio/sentry/android/core/internal/threaddump/b;->i:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v8, Lio/sentry/android/core/internal/threaddump/b;->j:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :goto_0
    iget v9, v1, Lp01;->c:I

    .line 28
    .line 29
    iget-object v10, v0, Lio/sentry/android/core/internal/threaddump/b;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v11, "main"

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    if-ge v9, v2, :cond_37

    .line 35
    .line 36
    invoke-virtual {v1}, Lp01;->a()Lio/sentry/android/core/internal/threaddump/a;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v13, 0x0

    .line 41
    const-string v14, "Internal error while parsing thread dump."

    .line 42
    .line 43
    iget-object v15, v0, Lio/sentry/android/core/internal/threaddump/b;->a:Lio/sentry/o6;

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v15}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 52
    .line 53
    new-array v2, v13, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v1, v14, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v9, v9, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v9}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    if-nez v16, :cond_e

    .line 68
    .line 69
    invoke-static {v7, v9}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-eqz v16, :cond_1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    invoke-static {v8, v9}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-static {v8, v12}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object v9, v0, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Long;

    .line 88
    .line 89
    :cond_2
    :goto_1
    move/from16 v34, v2

    .line 90
    .line 91
    move-object/from16 v19, v3

    .line 92
    .line 93
    move-object/from16 v31, v4

    .line 94
    .line 95
    move-object/from16 v21, v5

    .line 96
    .line 97
    move-object/from16 v23, v6

    .line 98
    .line 99
    move-object/from16 v25, v7

    .line 100
    .line 101
    move-object/from16 v26, v8

    .line 102
    .line 103
    goto/16 :goto_19

    .line 104
    .line 105
    :cond_3
    const-string v10, "Free memory until OOME "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-object v11, v0, Lio/sentry/android/core/internal/threaddump/b;->g:Lio/sentry/d;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/16 v11, 0x17

    .line 120
    .line 121
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Lio/sentry/d;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v10, Lio/sentry/protocol/c;->h0:Ljava/lang/Long;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v10, "Free memory until GC "

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    invoke-virtual {v11}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/16 v11, 0x15

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, Lio/sentry/d;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iput-object v9, v10, Lio/sentry/protocol/c;->g0:Ljava/lang/Long;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string v10, "Free memory "

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    invoke-virtual {v11}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/16 v11, 0xc

    .line 170
    .line 171
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lio/sentry/d;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iput-object v9, v10, Lio/sentry/protocol/c;->f0:Ljava/lang/Long;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const-string v10, "Total memory "

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    invoke-virtual {v11}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v11, 0xd

    .line 195
    .line 196
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9}, Lio/sentry/d;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iput-object v9, v10, Lio/sentry/protocol/c;->i0:Ljava/lang/Long;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const-string v10, "Max memory "

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    invoke-virtual {v11}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/16 v11, 0xb

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, Lio/sentry/d;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iput-object v9, v10, Lio/sentry/protocol/c;->j0:Ljava/lang/Long;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    const-string v10, "Total time waiting for GC to complete: "

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    invoke-virtual {v11}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/16 v11, 0x27

    .line 246
    .line 247
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9}, Lio/sentry/d;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iput-object v9, v10, Lio/sentry/protocol/c;->e0:Ljava/lang/Double;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_9
    const-string v10, "Total GC time: "

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    invoke-virtual {v11}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/16 v11, 0xf

    .line 272
    .line 273
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Lio/sentry/d;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iput-object v9, v10, Lio/sentry/protocol/c;->Y:Ljava/lang/Double;

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_a
    const-string v10, "Total GC count: "

    .line 286
    .line 287
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_b

    .line 292
    .line 293
    invoke-virtual {v11}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const/16 v11, 0x10

    .line 298
    .line 299
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    move-object/from16 v9, v17

    .line 316
    .line 317
    iput-object v9, v10, Lio/sentry/protocol/c;->X:Ljava/lang/Long;

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_b
    const-string v10, "Total blocking GC time: "

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_c

    .line 328
    .line 329
    invoke-virtual {v11}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const/16 v11, 0x18

    .line 334
    .line 335
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v9}, Lio/sentry/d;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iput-object v9, v10, Lio/sentry/protocol/c;->c0:Ljava/lang/Double;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_c
    const-string v10, "Total blocking GC count: "

    .line 348
    .line 349
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    const/16 v12, 0x19

    .line 354
    .line 355
    if-eqz v10, :cond_d

    .line 356
    .line 357
    invoke-virtual {v11}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    :catch_1
    move-object/from16 v9, v17

    .line 378
    .line 379
    iput-object v9, v10, Lio/sentry/protocol/c;->Z:Ljava/lang/Long;

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_d
    const-string v10, "Total pre-OOME GC count: "

    .line 384
    .line 385
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_2

    .line 390
    .line 391
    invoke-virtual {v11}, Lio/sentry/d;->g()Lio/sentry/protocol/c;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 411
    :catch_2
    move-object/from16 v9, v17

    .line 412
    .line 413
    iput-object v9, v10, Lio/sentry/protocol/c;->d0:Ljava/lang/Long;

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_e
    :goto_2
    iget v9, v1, Lp01;->c:I

    .line 418
    .line 419
    sub-int/2addr v9, v12

    .line 420
    iput v9, v1, Lp01;->c:I

    .line 421
    .line 422
    new-instance v9, Lio/sentry/protocol/e0;

    .line 423
    .line 424
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    move-object/from16 v19, v3

    .line 436
    .line 437
    iget v3, v1, Lp01;->c:I

    .line 438
    .line 439
    if-ge v3, v2, :cond_f

    .line 440
    .line 441
    invoke-virtual {v1}, Lp01;->a()Lio/sentry/android/core/internal/threaddump/a;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v3, :cond_10

    .line 446
    .line 447
    invoke-virtual {v15}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v9, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    new-array v11, v11, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v3, v9, v14, v11}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    move/from16 v34, v2

    .line 460
    .line 461
    move-object/from16 v31, v4

    .line 462
    .line 463
    move-object/from16 v21, v5

    .line 464
    .line 465
    move-object/from16 v23, v6

    .line 466
    .line 467
    :goto_3
    move-object/from16 v25, v7

    .line 468
    .line 469
    move-object/from16 v26, v8

    .line 470
    .line 471
    move-object/from16 v28, v10

    .line 472
    .line 473
    :goto_4
    move-object/from16 v9, v17

    .line 474
    .line 475
    goto/16 :goto_18

    .line 476
    .line 477
    :cond_10
    iget-object v3, v3, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v12, v3}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v20

    .line 483
    move-object/from16 v21, v5

    .line 484
    .line 485
    const-string v5, "No thread id in the dump, skipping thread."

    .line 486
    .line 487
    move-object/from16 v23, v6

    .line 488
    .line 489
    const/4 v6, 0x4

    .line 490
    if-eqz v20, :cond_14

    .line 491
    .line 492
    invoke-static {v12, v6}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-nez v3, :cond_11

    .line 497
    .line 498
    invoke-virtual {v15}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    new-array v9, v11, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {v3, v6, v5, v9}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_5
    move/from16 v34, v2

    .line 511
    .line 512
    move-object/from16 v31, v4

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_11
    iput-object v3, v9, Lio/sentry/protocol/e0;->X:Ljava/lang/Long;

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, v9, Lio/sentry/protocol/e0;->Z:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_12

    .line 529
    .line 530
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 531
    .line 532
    iput-object v3, v9, Lio/sentry/protocol/e0;->g0:Ljava/lang/Boolean;

    .line 533
    .line 534
    :cond_12
    const/4 v3, 0x5

    .line 535
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-eqz v5, :cond_16

    .line 540
    .line 541
    const-string v3, " "

    .line 542
    .line 543
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_13

    .line 548
    .line 549
    const/16 v3, 0x20

    .line 550
    .line 551
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const/4 v11, 0x0

    .line 556
    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iput-object v3, v9, Lio/sentry/protocol/e0;->c0:Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_13
    iput-object v5, v9, Lio/sentry/protocol/e0;->c0:Ljava/lang/String;

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_14
    invoke-static {v13, v3}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_16

    .line 571
    .line 572
    const/4 v3, 0x3

    .line 573
    invoke-static {v13, v3}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    if-nez v11, :cond_15

    .line 578
    .line 579
    invoke-virtual {v15}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    new-array v9, v11, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v3, v6, v5, v9}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_15
    iput-object v11, v9, Lio/sentry/protocol/e0;->X:Ljava/lang/Long;

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iput-object v5, v9, Lio/sentry/protocol/e0;->Z:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v3, v0, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Long;

    .line 602
    .line 603
    invoke-virtual {v11, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_16

    .line 608
    .line 609
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 610
    .line 611
    iput-object v3, v9, Lio/sentry/protocol/e0;->g0:Ljava/lang/Boolean;

    .line 612
    .line 613
    :cond_16
    :goto_6
    iget-object v3, v0, Lio/sentry/android/core/internal/threaddump/b;->d:Lio/sentry/d;

    .line 614
    .line 615
    iget-object v3, v3, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lio/sentry/o6;

    .line 618
    .line 619
    new-instance v5, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    sget-object v11, Lio/sentry/android/core/internal/threaddump/b;->l:Ljava/util/regex/Pattern;

    .line 625
    .line 626
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    sget-object v12, Lio/sentry/android/core/internal/threaddump/b;->m:Ljava/util/regex/Pattern;

    .line 631
    .line 632
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    sget-object v13, Lio/sentry/android/core/internal/threaddump/b;->n:Ljava/util/regex/Pattern;

    .line 637
    .line 638
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    sget-object v6, Lio/sentry/android/core/internal/threaddump/b;->o:Ljava/util/regex/Pattern;

    .line 643
    .line 644
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    move-object/from16 v24, v3

    .line 649
    .line 650
    sget-object v3, Lio/sentry/android/core/internal/threaddump/b;->q:Ljava/util/regex/Pattern;

    .line 651
    .line 652
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object/from16 v25, v7

    .line 657
    .line 658
    sget-object v7, Lio/sentry/android/core/internal/threaddump/b;->p:Ljava/util/regex/Pattern;

    .line 659
    .line 660
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    move-object/from16 v26, v8

    .line 665
    .line 666
    sget-object v8, Lio/sentry/android/core/internal/threaddump/b;->s:Ljava/util/regex/Pattern;

    .line 667
    .line 668
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    move-object/from16 v27, v15

    .line 673
    .line 674
    sget-object v15, Lio/sentry/android/core/internal/threaddump/b;->r:Ljava/util/regex/Pattern;

    .line 675
    .line 676
    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    move-object/from16 v28, v10

    .line 681
    .line 682
    sget-object v10, Lio/sentry/android/core/internal/threaddump/b;->t:Ljava/util/regex/Pattern;

    .line 683
    .line 684
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    move-object/from16 v29, v10

    .line 689
    .line 690
    sget-object v10, Lio/sentry/android/core/internal/threaddump/b;->u:Ljava/util/regex/Pattern;

    .line 691
    .line 692
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    move-object/from16 v30, v10

    .line 697
    .line 698
    sget-object v10, Lio/sentry/android/core/internal/threaddump/b;->k:Ljava/util/regex/Pattern;

    .line 699
    .line 700
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    move-object/from16 v31, v4

    .line 705
    .line 706
    move-object/from16 v32, v15

    .line 707
    .line 708
    move-object/from16 v4, v17

    .line 709
    .line 710
    :goto_7
    iget v15, v1, Lp01;->c:I

    .line 711
    .line 712
    if-ge v15, v2, :cond_17

    .line 713
    .line 714
    invoke-virtual {v1}, Lp01;->a()Lio/sentry/android/core/internal/threaddump/a;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    if-nez v15, :cond_18

    .line 719
    .line 720
    invoke-virtual/range {v27 .. v27}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    new-array v6, v6, [Ljava/lang/Object;

    .line 728
    .line 729
    invoke-interface {v3, v4, v14, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_17
    move/from16 v34, v2

    .line 733
    .line 734
    goto/16 :goto_17

    .line 735
    .line 736
    :cond_18
    const/16 v18, 0x0

    .line 737
    .line 738
    iget-object v15, v15, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v10, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v33

    .line 744
    if-eqz v33, :cond_1a

    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    invoke-static {v10, v1}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    if-eqz v15, :cond_19

    .line 752
    .line 753
    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Long;

    .line 754
    .line 755
    invoke-virtual {v15, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_19

    .line 760
    .line 761
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 762
    .line 763
    iput-object v1, v9, Lio/sentry/protocol/e0;->g0:Ljava/lang/Boolean;

    .line 764
    .line 765
    :cond_19
    move/from16 v34, v2

    .line 766
    .line 767
    move-object/from16 v33, v10

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_1a
    invoke-static {v12, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    move/from16 v33, v1

    .line 775
    .line 776
    const-string v1, "."

    .line 777
    .line 778
    move/from16 v34, v2

    .line 779
    .line 780
    const/4 v2, 0x2

    .line 781
    if-eqz v33, :cond_20

    .line 782
    .line 783
    new-instance v4, Lio/sentry/protocol/a0;

    .line 784
    .line 785
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    move-object/from16 v33, v10

    .line 789
    .line 790
    const/4 v15, 0x1

    .line 791
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v10, :cond_1c

    .line 800
    .line 801
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    if-eqz v15, :cond_1b

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_1b
    invoke-static {v10, v1, v2}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :cond_1c
    :goto_8
    iput-object v2, v4, Lio/sentry/protocol/a0;->e0:Ljava/lang/String;

    .line 813
    .line 814
    const/4 v1, 0x3

    .line 815
    invoke-virtual {v12, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    iput-object v10, v4, Lio/sentry/protocol/a0;->d0:Ljava/lang/String;

    .line 820
    .line 821
    const/4 v1, 0x4

    .line 822
    invoke-virtual {v12, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    iput-object v10, v4, Lio/sentry/protocol/a0;->c0:Ljava/lang/String;

    .line 827
    .line 828
    const/4 v10, 0x5

    .line 829
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-eqz v1, :cond_1e

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v15

    .line 839
    if-nez v15, :cond_1d

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    if-ltz v1, :cond_1e

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_1e
    :goto_9
    move-object/from16 v15, v17

    .line 854
    .line 855
    :goto_a
    iput-object v15, v4, Lio/sentry/protocol/a0;->f0:Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual/range {v24 .. v24}, Lio/sentry/o6;->getInAppIncludes()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual/range {v24 .. v24}, Lio/sentry/o6;->getInAppExcludes()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    invoke-static {v2, v1, v15}, Lio/sentry/d;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iput-object v1, v4, Lio/sentry/protocol/a0;->j0:Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :goto_b
    move-object/from16 v22, v12

    .line 875
    .line 876
    move-object/from16 v35, v14

    .line 877
    .line 878
    :cond_1f
    :goto_c
    move-object/from16 v14, v29

    .line 879
    .line 880
    move-object/from16 v10, v30

    .line 881
    .line 882
    move-object/from16 v1, v32

    .line 883
    .line 884
    const/4 v2, 0x3

    .line 885
    const/4 v12, 0x4

    .line 886
    goto/16 :goto_16

    .line 887
    .line 888
    :cond_20
    move-object/from16 v33, v10

    .line 889
    .line 890
    const/4 v10, 0x5

    .line 891
    invoke-static {v11, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v22

    .line 895
    const/16 v10, 0x8

    .line 896
    .line 897
    if-eqz v22, :cond_26

    .line 898
    .line 899
    new-instance v1, Lio/sentry/protocol/a0;

    .line 900
    .line 901
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 902
    .line 903
    .line 904
    const/4 v4, 0x3

    .line 905
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v15

    .line 909
    iput-object v15, v1, Lio/sentry/protocol/a0;->k0:Ljava/lang/String;

    .line 910
    .line 911
    const/4 v4, 0x6

    .line 912
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    iput-object v4, v1, Lio/sentry/protocol/a0;->d0:Ljava/lang/String;

    .line 917
    .line 918
    const/4 v4, 0x7

    .line 919
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    if-eqz v4, :cond_22

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    if-nez v15, :cond_21

    .line 930
    .line 931
    goto :goto_d

    .line 932
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    goto :goto_e

    .line 941
    :cond_22
    :goto_d
    move-object/from16 v4, v17

    .line 942
    .line 943
    :goto_e
    iput-object v4, v1, Lio/sentry/protocol/a0;->f0:Ljava/lang/Integer;

    .line 944
    .line 945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v15, "0x"

    .line 948
    .line 949
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iput-object v2, v1, Lio/sentry/protocol/a0;->p0:Ljava/lang/String;

    .line 964
    .line 965
    const-string v2, "native"

    .line 966
    .line 967
    iput-object v2, v1, Lio/sentry/protocol/a0;->m0:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-nez v2, :cond_23

    .line 974
    .line 975
    move-object/from16 v4, v17

    .line 976
    .line 977
    goto :goto_f

    .line 978
    :cond_23
    invoke-static {v2}, Lio/sentry/config/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    :goto_f
    if-eqz v4, :cond_25

    .line 983
    .line 984
    iget-object v10, v0, Lio/sentry/android/core/internal/threaddump/b;->e:Ljava/util/HashMap;

    .line 985
    .line 986
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v15

    .line 990
    if-nez v15, :cond_24

    .line 991
    .line 992
    new-instance v15, Lio/sentry/protocol/DebugImage;

    .line 993
    .line 994
    invoke-direct {v15}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v15, v4}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v22, v12

    .line 1001
    .line 1002
    const-string v12, "elf"

    .line 1003
    .line 1004
    invoke-virtual {v15, v12}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v35, v14

    .line 1008
    .line 1009
    const/4 v12, 0x4

    .line 1010
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    invoke-virtual {v15, v14}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v15, v2}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_10

    .line 1024
    :cond_24
    move-object/from16 v22, v12

    .line 1025
    .line 1026
    move-object/from16 v35, v14

    .line 1027
    .line 1028
    :goto_10
    const-string v2, "rel:"

    .line 1029
    .line 1030
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iput-object v2, v1, Lio/sentry/protocol/a0;->q0:Ljava/lang/String;

    .line 1035
    .line 1036
    goto :goto_11

    .line 1037
    :cond_25
    move-object/from16 v22, v12

    .line 1038
    .line 1039
    move-object/from16 v35, v14

    .line 1040
    .line 1041
    :goto_11
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v4, v17

    .line 1045
    .line 1046
    goto/16 :goto_c

    .line 1047
    .line 1048
    :cond_26
    move-object/from16 v22, v12

    .line 1049
    .line 1050
    move-object/from16 v35, v14

    .line 1051
    .line 1052
    invoke-static {v13, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v12

    .line 1056
    if-eqz v12, :cond_29

    .line 1057
    .line 1058
    new-instance v4, Lio/sentry/protocol/a0;

    .line 1059
    .line 1060
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    const/4 v15, 0x1

    .line 1064
    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-eqz v10, :cond_28

    .line 1073
    .line 1074
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    if-eqz v12, :cond_27

    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_27
    invoke-static {v10, v1, v2}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    :cond_28
    :goto_12
    iput-object v2, v4, Lio/sentry/protocol/a0;->e0:Ljava/lang/String;

    .line 1086
    .line 1087
    const/4 v1, 0x3

    .line 1088
    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    iput-object v10, v4, Lio/sentry/protocol/a0;->d0:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual/range {v24 .. v24}, Lio/sentry/o6;->getInAppIncludes()Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual/range {v24 .. v24}, Lio/sentry/o6;->getInAppExcludes()Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    invoke-static {v2, v1, v10}, Lio/sentry/d;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iput-object v1, v4, Lio/sentry/protocol/a0;->j0:Ljava/lang/Boolean;

    .line 1107
    .line 1108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1109
    .line 1110
    iput-object v1, v4, Lio/sentry/protocol/a0;->l0:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_c

    .line 1116
    .line 1117
    :cond_29
    invoke-static {v6, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_2a

    .line 1122
    .line 1123
    if-eqz v4, :cond_1f

    .line 1124
    .line 1125
    new-instance v1, Lio/sentry/p5;

    .line 1126
    .line 1127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    const/4 v15, 0x1

    .line 1131
    iput v15, v1, Lio/sentry/p5;->X:I

    .line 1132
    .line 1133
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    iput-object v10, v1, Lio/sentry/p5;->Y:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iput-object v2, v1, Lio/sentry/p5;->Z:Ljava/lang/String;

    .line 1144
    .line 1145
    const/4 v2, 0x3

    .line 1146
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    iput-object v10, v1, Lio/sentry/p5;->c0:Ljava/lang/String;

    .line 1151
    .line 1152
    iput-object v1, v4, Lio/sentry/protocol/a0;->u0:Lio/sentry/p5;

    .line 1153
    .line 1154
    invoke-static {v9, v1}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/e0;Lio/sentry/p5;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_c

    .line 1158
    .line 1159
    :cond_2a
    invoke-static {v3, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_2b

    .line 1164
    .line 1165
    if-eqz v4, :cond_1f

    .line 1166
    .line 1167
    new-instance v1, Lio/sentry/p5;

    .line 1168
    .line 1169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    iput v2, v1, Lio/sentry/p5;->X:I

    .line 1173
    .line 1174
    const/4 v15, 0x1

    .line 1175
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    iput-object v10, v1, Lio/sentry/p5;->Y:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iput-object v2, v1, Lio/sentry/p5;->Z:Ljava/lang/String;

    .line 1186
    .line 1187
    const/4 v2, 0x3

    .line 1188
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    iput-object v10, v1, Lio/sentry/p5;->c0:Ljava/lang/String;

    .line 1193
    .line 1194
    iput-object v1, v4, Lio/sentry/protocol/a0;->u0:Lio/sentry/p5;

    .line 1195
    .line 1196
    invoke-static {v9, v1}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/e0;Lio/sentry/p5;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_c

    .line 1200
    .line 1201
    :cond_2b
    invoke-static {v7, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_2c

    .line 1206
    .line 1207
    if-eqz v4, :cond_1f

    .line 1208
    .line 1209
    new-instance v1, Lio/sentry/p5;

    .line 1210
    .line 1211
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    const/4 v12, 0x4

    .line 1215
    iput v12, v1, Lio/sentry/p5;->X:I

    .line 1216
    .line 1217
    const/4 v15, 0x1

    .line 1218
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    iput-object v10, v1, Lio/sentry/p5;->Y:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iput-object v2, v1, Lio/sentry/p5;->Z:Ljava/lang/String;

    .line 1229
    .line 1230
    const/4 v2, 0x3

    .line 1231
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    iput-object v10, v1, Lio/sentry/p5;->c0:Ljava/lang/String;

    .line 1236
    .line 1237
    iput-object v1, v4, Lio/sentry/protocol/a0;->u0:Lio/sentry/p5;

    .line 1238
    .line 1239
    invoke-static {v9, v1}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/e0;Lio/sentry/p5;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_c

    .line 1243
    .line 1244
    :cond_2c
    invoke-static {v8, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_2e

    .line 1249
    .line 1250
    if-eqz v4, :cond_2d

    .line 1251
    .line 1252
    new-instance v1, Lio/sentry/p5;

    .line 1253
    .line 1254
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    iput v10, v1, Lio/sentry/p5;->X:I

    .line 1258
    .line 1259
    const/4 v15, 0x1

    .line 1260
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    iput-object v10, v1, Lio/sentry/p5;->Y:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    iput-object v2, v1, Lio/sentry/p5;->Z:Ljava/lang/String;

    .line 1271
    .line 1272
    const/4 v2, 0x3

    .line 1273
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    iput-object v10, v1, Lio/sentry/p5;->c0:Ljava/lang/String;

    .line 1278
    .line 1279
    const/4 v12, 0x4

    .line 1280
    invoke-static {v8, v12}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    iput-object v2, v1, Lio/sentry/p5;->d0:Ljava/lang/Long;

    .line 1285
    .line 1286
    iput-object v1, v4, Lio/sentry/protocol/a0;->u0:Lio/sentry/p5;

    .line 1287
    .line 1288
    invoke-static {v9, v1}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/e0;Lio/sentry/p5;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_13
    move-object/from16 v14, v29

    .line 1292
    .line 1293
    move-object/from16 v10, v30

    .line 1294
    .line 1295
    move-object/from16 v1, v32

    .line 1296
    .line 1297
    const/4 v2, 0x3

    .line 1298
    goto :goto_16

    .line 1299
    :cond_2d
    const/4 v12, 0x4

    .line 1300
    goto :goto_13

    .line 1301
    :cond_2e
    move-object/from16 v1, v32

    .line 1302
    .line 1303
    const/4 v12, 0x4

    .line 1304
    invoke-static {v1, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v14

    .line 1308
    if-eqz v14, :cond_31

    .line 1309
    .line 1310
    if-eqz v4, :cond_30

    .line 1311
    .line 1312
    new-instance v14, Lio/sentry/p5;

    .line 1313
    .line 1314
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iput v10, v14, Lio/sentry/p5;->X:I

    .line 1318
    .line 1319
    const/4 v15, 0x1

    .line 1320
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    iput-object v10, v14, Lio/sentry/p5;->Y:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    iput-object v2, v14, Lio/sentry/p5;->Z:Ljava/lang/String;

    .line 1331
    .line 1332
    const/4 v2, 0x3

    .line 1333
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    iput-object v10, v14, Lio/sentry/p5;->c0:Ljava/lang/String;

    .line 1338
    .line 1339
    iput-object v14, v4, Lio/sentry/protocol/a0;->u0:Lio/sentry/p5;

    .line 1340
    .line 1341
    invoke-static {v9, v14}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/e0;Lio/sentry/p5;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_14
    move-object/from16 v14, v29

    .line 1345
    .line 1346
    :cond_2f
    :goto_15
    move-object/from16 v10, v30

    .line 1347
    .line 1348
    goto :goto_16

    .line 1349
    :cond_30
    const/4 v2, 0x3

    .line 1350
    goto :goto_14

    .line 1351
    :cond_31
    move-object/from16 v14, v29

    .line 1352
    .line 1353
    const/4 v2, 0x3

    .line 1354
    invoke-static {v14, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v20

    .line 1358
    if-eqz v20, :cond_32

    .line 1359
    .line 1360
    if-eqz v4, :cond_2f

    .line 1361
    .line 1362
    new-instance v15, Lio/sentry/p5;

    .line 1363
    .line 1364
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    iput v10, v15, Lio/sentry/p5;->X:I

    .line 1368
    .line 1369
    iput-object v15, v4, Lio/sentry/protocol/a0;->u0:Lio/sentry/p5;

    .line 1370
    .line 1371
    invoke-static {v9, v15}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/e0;Lio/sentry/p5;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_15

    .line 1375
    :cond_32
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v10

    .line 1379
    if-eqz v10, :cond_34

    .line 1380
    .line 1381
    move-object/from16 v10, v30

    .line 1382
    .line 1383
    invoke-static {v10, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v15

    .line 1387
    if-eqz v15, :cond_33

    .line 1388
    .line 1389
    goto :goto_17

    .line 1390
    :cond_33
    :goto_16
    move-object/from16 v32, v1

    .line 1391
    .line 1392
    move-object/from16 v30, v10

    .line 1393
    .line 1394
    move-object/from16 v29, v14

    .line 1395
    .line 1396
    move-object/from16 v12, v22

    .line 1397
    .line 1398
    move-object/from16 v10, v33

    .line 1399
    .line 1400
    move/from16 v2, v34

    .line 1401
    .line 1402
    move-object/from16 v14, v35

    .line 1403
    .line 1404
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    goto/16 :goto_7

    .line 1407
    .line 1408
    :cond_34
    :goto_17
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v1, Lio/sentry/protocol/c0;

    .line 1412
    .line 1413
    invoke-direct {v1, v5}, Lio/sentry/protocol/c0;-><init>(Ljava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1417
    .line 1418
    iput-object v2, v1, Lio/sentry/protocol/c0;->Z:Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_35

    .line 1425
    .line 1426
    goto/16 :goto_4

    .line 1427
    .line 1428
    :cond_35
    iput-object v1, v9, Lio/sentry/protocol/e0;->h0:Lio/sentry/protocol/c0;

    .line 1429
    .line 1430
    :goto_18
    if-eqz v9, :cond_36

    .line 1431
    .line 1432
    move-object/from16 v1, v28

    .line 1433
    .line 1434
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    :cond_36
    :goto_19
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    move-object/from16 v3, v19

    .line 1440
    .line 1441
    move-object/from16 v5, v21

    .line 1442
    .line 1443
    move-object/from16 v6, v23

    .line 1444
    .line 1445
    move-object/from16 v7, v25

    .line 1446
    .line 1447
    move-object/from16 v8, v26

    .line 1448
    .line 1449
    move-object/from16 v4, v31

    .line 1450
    .line 1451
    move/from16 v2, v34

    .line 1452
    .line 1453
    goto/16 :goto_0

    .line 1454
    .line 1455
    :cond_37
    move-object v1, v10

    .line 1456
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-eqz v2, :cond_39

    .line 1465
    .line 1466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, Lio/sentry/protocol/e0;

    .line 1471
    .line 1472
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1473
    .line 1474
    iget-object v4, v2, Lio/sentry/protocol/e0;->g0:Ljava/lang/Boolean;

    .line 1475
    .line 1476
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-eqz v4, :cond_38

    .line 1481
    .line 1482
    iput-object v11, v2, Lio/sentry/protocol/e0;->Z:Ljava/lang/String;

    .line 1483
    .line 1484
    iput-object v3, v2, Lio/sentry/protocol/e0;->d0:Ljava/lang/Boolean;

    .line 1485
    .line 1486
    iget-boolean v3, v0, Lio/sentry/android/core/internal/threaddump/b;->b:Z

    .line 1487
    .line 1488
    const/16 v16, 0x1

    .line 1489
    .line 1490
    xor-int/lit8 v3, v3, 0x1

    .line 1491
    .line 1492
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    iput-object v3, v2, Lio/sentry/protocol/e0;->e0:Ljava/lang/Boolean;

    .line 1497
    .line 1498
    goto :goto_1a

    .line 1499
    :cond_38
    const/16 v16, 0x1

    .line 1500
    .line 1501
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1502
    .line 1503
    iput-object v3, v2, Lio/sentry/protocol/e0;->d0:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    iput-object v3, v2, Lio/sentry/protocol/e0;->e0:Ljava/lang/Boolean;

    .line 1506
    .line 1507
    iput-object v3, v2, Lio/sentry/protocol/e0;->g0:Ljava/lang/Boolean;

    .line 1508
    .line 1509
    goto :goto_1a

    .line 1510
    :cond_39
    return-void
.end method
