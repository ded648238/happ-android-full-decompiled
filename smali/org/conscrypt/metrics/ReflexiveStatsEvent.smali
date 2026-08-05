.class public Lorg/conscrypt/metrics/ReflexiveStatsEvent;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    }
.end annotation


# static fields
.field private static final c_statsEvent:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final newBuilder:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final sdkVersionBiggerThan32:Z


# instance fields
.field private final statsEvent:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->initStatsEventClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->c_statsEvent:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v3, "newBuilder"

    .line 13
    .line 14
    invoke-direct {v1, v0, v3, v2}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->newBuilder:Lorg/conscrypt/metrics/OptionalMethod;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v0}, Lorg/conscrypt/Platform;->isSdkGreater(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->sdkVersionBiggerThan32:Z

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->statsEvent:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/conscrypt/metrics/ReflexiveStatsEvent$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100()Lorg/conscrypt/metrics/OptionalMethod;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->newBuilder:Lorg/conscrypt/metrics/OptionalMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->sdkVersionBiggerThan32:Z

    .line 2
    .line 3
    return v0
.end method

.method public static buildEvent(IZIIII)Lorg/conscrypt/metrics/ReflexiveStatsEvent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->newBuilder()Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->setAtomId(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 36
    invoke-virtual {v0, p1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeBoolean(Z)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 37
    invoke-virtual {v0, p2}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 38
    invoke-virtual {v0, p3}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 39
    invoke-virtual {v0, p4}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 40
    invoke-virtual {v0, p5}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 41
    invoke-virtual {v0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->usePooledBuffer()V

    .line 42
    invoke-virtual {v0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->build()Lorg/conscrypt/metrics/ReflexiveStatsEvent;

    move-result-object p0

    return-object p0
.end method

.method public static buildEvent(IZIIII[I)Lorg/conscrypt/metrics/ReflexiveStatsEvent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->newBuilder()Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->setAtomId(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeBoolean(Z)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p6}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeIntArray([I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->usePooledBuffer()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->build()Lorg/conscrypt/metrics/ReflexiveStatsEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static initStatsEventClass()Ljava/lang/Class;
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
    const-string v0, "android.util.StatsEvent"

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

.method public static newBuilder()Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;-><init>(Lorg/conscrypt/metrics/ReflexiveStatsEvent$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getStatsEvent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->statsEvent:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
