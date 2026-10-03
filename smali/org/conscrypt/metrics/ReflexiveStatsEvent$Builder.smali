.class public final Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/metrics/ReflexiveStatsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final build:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final c_statsEvent_Builder:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final setAtomId:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final usePooledBuffer:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final writeBoolean:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final writeInt:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final writeIntArray:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final writeLong:Lorg/conscrypt/metrics/OptionalMethod;


# instance fields
.field private final builder:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->initStatsEventBuilderClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->c_statsEvent_Builder:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "setAtomId"

    .line 16
    .line 17
    invoke-direct {v1, v0, v4, v3}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->setAtomId:Lorg/conscrypt/metrics/OptionalMethod;

    .line 21
    .line 22
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "writeBoolean"

    .line 31
    .line 32
    invoke-direct {v1, v0, v4, v3}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeBoolean:Lorg/conscrypt/metrics/OptionalMethod;

    .line 36
    .line 37
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 38
    .line 39
    const-string v3, "writeInt"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v0, v3, v2}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt:Lorg/conscrypt/metrics/OptionalMethod;

    .line 49
    .line 50
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "writeLong"

    .line 59
    .line 60
    invoke-direct {v1, v0, v3, v2}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeLong:Lorg/conscrypt/metrics/OptionalMethod;

    .line 64
    .line 65
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v3, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    const-string v4, "build"

    .line 71
    .line 72
    invoke-direct {v1, v0, v4, v3}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->build:Lorg/conscrypt/metrics/OptionalMethod;

    .line 76
    .line 77
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 78
    .line 79
    const-string v3, "usePooledBuffer"

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3, v2}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->usePooledBuffer:Lorg/conscrypt/metrics/OptionalMethod;

    .line 87
    .line 88
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 89
    .line 90
    const-class v2, [I

    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "writeIntArray"

    .line 97
    .line 98
    invoke-direct {v1, v0, v3, v2}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeIntArray:Lorg/conscrypt/metrics/OptionalMethod;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->access$100()Lorg/conscrypt/metrics/OptionalMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/conscrypt/metrics/OptionalMethod;->invokeStatic([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/metrics/ReflexiveStatsEvent$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;-><init>()V

    return-void
.end method

.method private static initStatsEventBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.util.StatsEvent$Builder"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method


# virtual methods
.method public build()Lorg/conscrypt/metrics/ReflexiveStatsEvent;
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->build:Lorg/conscrypt/metrics/OptionalMethod;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;-><init>(Ljava/lang/Object;Lorg/conscrypt/metrics/ReflexiveStatsEvent$1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public setAtomId(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->setAtomId:Lorg/conscrypt/metrics/OptionalMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public usePooledBuffer()V
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->usePooledBuffer:Lorg/conscrypt/metrics/OptionalMethod;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeBoolean(Z)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeBoolean:Lorg/conscrypt/metrics/OptionalMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt:Lorg/conscrypt/metrics/OptionalMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public writeIntArray([I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeIntArray:Lorg/conscrypt/metrics/OptionalMethod;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public writeLong(J)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeLong:Lorg/conscrypt/metrics/OptionalMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
