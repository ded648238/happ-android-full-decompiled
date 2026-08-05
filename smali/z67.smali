.class public abstract Lz67;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Landroid/os/Trace;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "TRACE_TAG_APP"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sput-wide v2, Lz67;->a:J

    .line 23
    .line 24
    const-string v2, "isTagEnabled"

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lz67;->b:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const-string v2, "asyncTraceBegin"

    .line 41
    .line 42
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    new-array v8, v7, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v3, v8, v6

    .line 48
    .line 49
    aput-object v0, v8, v4

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v5, v8, v9

    .line 53
    .line 54
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    const-string v2, "asyncTraceEnd"

    .line 58
    .line 59
    new-array v8, v7, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v3, v8, v6

    .line 62
    .line 63
    aput-object v0, v8, v4

    .line 64
    .line 65
    aput-object v5, v8, v9

    .line 66
    .line 67
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v2, "traceCounter"

    .line 71
    .line 72
    new-array v7, v7, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v3, v7, v6

    .line 75
    .line 76
    aput-object v0, v7, v4

    .line 77
    .line 78
    aput-object v5, v7, v9

    .line 79
    .line 80
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lla;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lz67;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-wide v3, Lz67;->a:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return v0
.end method
