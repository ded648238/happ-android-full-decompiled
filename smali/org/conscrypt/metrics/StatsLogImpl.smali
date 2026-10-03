.class public final Lorg/conscrypt/metrics/StatsLogImpl;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lorg/conscrypt/metrics/StatsLog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/metrics/StatsLogImpl$LowPriorityThreadFactory;,
        Lorg/conscrypt/metrics/StatsLogImpl$Holder;
    }
.end annotation


# static fields
.field private static final QUEUE_CAPACITY:I = 0x64

.field private static final sdkVersionBiggerThan32:Z


# instance fields
.field private final logQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final writerThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/Platform;->isSdkGreater(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lorg/conscrypt/metrics/StatsLogImpl;->sdkVersionBiggerThan32:Z

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/conscrypt/metrics/StatsLogImpl;->logQueue:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lorg/conscrypt/metrics/StatsLogImpl$LowPriorityThreadFactory;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lorg/conscrypt/metrics/StatsLogImpl$LowPriorityThreadFactory;-><init>(Lorg/conscrypt/metrics/StatsLogImpl$1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/conscrypt/metrics/StatsLogImpl;->writerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/conscrypt/metrics/StatsLogImpl;->startWriterThread()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/metrics/StatsLogImpl$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/conscrypt/metrics/StatsLogImpl;-><init>()V

    return-void
.end method

.method public static synthetic a(IZIIII[I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/conscrypt/metrics/StatsLogImpl;->lambda$write$1(IZIIII[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/conscrypt/metrics/StatsLogImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/metrics/StatsLogImpl;->lambda$startWriterThread$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static blocklistOriginToMetrics(Lorg/conscrypt/CertBlocklistEntry$Origin;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/StatsLogImpl$1;->$SwitchMap$org$conscrypt$CertBlocklistEntry$Origin:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x6

    .line 15
    return p0

    .line 16
    :pswitch_1
    const/4 p0, 0x5

    .line 17
    return p0

    .line 18
    :pswitch_2
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :pswitch_3
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :pswitch_4
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :pswitch_5
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lorg/conscrypt/metrics/StatsLog;
    .locals 1

    .line 1
    invoke-static {}, Lorg/conscrypt/metrics/StatsLogImpl$Holder;->access$200()Lorg/conscrypt/metrics/StatsLogImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getUid()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/conscrypt/Platform;->getUids()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method private synthetic lambda$startWriterThread$0()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/conscrypt/metrics/StatsLogImpl;->logQueue:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/conscrypt/metrics/StatsLogImpl;->logQueue:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lorg/conscrypt/metrics/StatsLogImpl;->logQueue:Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    iget-object v1, p0, Lorg/conscrypt/metrics/StatsLogImpl;->logQueue:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lorg/conscrypt/metrics/StatsLogImpl;->logQueue:Ljava/util/concurrent/BlockingQueue;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    throw v0

    .line 70
    :catch_0
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/conscrypt/metrics/StatsLogImpl;->logQueue:Ljava/util/concurrent/BlockingQueue;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lorg/conscrypt/metrics/StatsLogImpl;->logQueue:Ljava/util/concurrent/BlockingQueue;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    return-void
.end method

.method private static synthetic lambda$write$1(IZIIII[I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/conscrypt/metrics/ConscryptStatsLog;->write(IZIIII[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static logStoreStateToMetricsState(Lorg/conscrypt/ct/LogStore$State;)I
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/StatsLogImpl$1;->$SwitchMap$org$conscrypt$ct$LogStore$State:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    const/4 p0, 0x2

    .line 28
    return p0
.end method

.method private static policyComplianceToMetrics(Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/ct/PolicyCompliance;->COMPLY:Lorg/conscrypt/ct/PolicyCompliance;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/ct/VerificationResult;->getValidSCTs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object p0, Lorg/conscrypt/ct/PolicyCompliance;->NOT_ENOUGH_SCTS:Lorg/conscrypt/ct/PolicyCompliance;

    .line 20
    .line 21
    if-eq p1, p0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lorg/conscrypt/ct/PolicyCompliance;->NOT_ENOUGH_DIVERSE_SCTS:Lorg/conscrypt/ct/PolicyCompliance;

    .line 24
    .line 25
    if-eq p1, p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lorg/conscrypt/ct/PolicyCompliance;->NO_RFC6962_LOG:Lorg/conscrypt/ct/PolicyCompliance;

    .line 28
    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_0
    const/4 p0, 0x4

    .line 35
    return p0
.end method

.method private startWriterThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/metrics/StatsLogImpl;->writerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lg26;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2, p0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private write(IIII)V
    .locals 0

    .line 58
    invoke-static {p1, p2, p3, p4}, Lorg/conscrypt/metrics/ConscryptStatsLog;->write(IIII)V

    return-void
.end method

.method private write(IIIIII)V
    .locals 0

    .line 56
    invoke-static/range {p1 .. p6}, Lorg/conscrypt/metrics/ConscryptStatsLog;->write(IIIIII)V

    return-void
.end method

.method private write(IIIIIII)V
    .locals 0

    .line 59
    invoke-static/range {p1 .. p7}, Lorg/conscrypt/metrics/ConscryptStatsLog;->write(IIIIIII)V

    return-void
.end method

.method private write(IIIIIIIIIIJ)V
    .locals 0

    .line 57
    invoke-static/range {p1 .. p12}, Lorg/conscrypt/metrics/ConscryptStatsLog;->write(IIIIIIIIIIJ)V

    return-void
.end method

.method private write(IZIIII[I)V
    .locals 8

    .line 1
    sget-boolean v0, Lorg/conscrypt/metrics/StatsLogImpl;->sdkVersionBiggerThan32:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->newBuilder()Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeBoolean(Z)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p6}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->usePooledBuffer()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->build()Lorg/conscrypt/metrics/ReflexiveStatsEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lorg/conscrypt/metrics/ReflexiveStatsLog;->write(Lorg/conscrypt/metrics/ReflexiveStatsEvent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/metrics/StatsLogImpl;->logQueue:Ljava/util/concurrent/BlockingQueue;

    .line 39
    .line 40
    new-instance v0, Lt67;

    .line 41
    .line 42
    move v1, p1

    .line 43
    move v2, p2

    .line 44
    move v3, p3

    .line 45
    move v4, p4

    .line 46
    move v5, p5

    .line 47
    move v6, p6

    .line 48
    move-object v7, p7

    .line 49
    invoke-direct/range {v0 .. v7}, Lt67;-><init>(IZIIII[I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {p2}, Lorg/conscrypt/metrics/Protocol;->forName(Ljava/lang/String;)Lorg/conscrypt/metrics/Protocol;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lorg/conscrypt/metrics/CipherSuite;->forName(Ljava/lang/String;)Lorg/conscrypt/metrics/CipherSuite;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lorg/conscrypt/metrics/Protocol;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p3}, Lorg/conscrypt/metrics/CipherSuite;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    long-to-int v5, p4

    .line 18
    invoke-static {}, Lorg/conscrypt/Platform;->getStatsSource()Lorg/conscrypt/metrics/Source;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lorg/conscrypt/metrics/Source;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {}, Lorg/conscrypt/Platform;->getUids()[I

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v1, 0x13d

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move v2, p1

    .line 34
    invoke-direct/range {v0 .. v7}, Lorg/conscrypt/metrics/StatsLogImpl;->write(IZIIII[I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public reportBlocklistHit(Lorg/conscrypt/CertBlocklistEntry;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/conscrypt/CertBlocklistEntry;->getOrigin()Lorg/conscrypt/CertBlocklistEntry$Origin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/conscrypt/metrics/StatsLogImpl;->blocklistOriginToMetrics(Lorg/conscrypt/CertBlocklistEntry$Origin;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lorg/conscrypt/CertBlocklistEntry;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lorg/conscrypt/metrics/StatsLogImpl;->getUid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x477

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, p1, v1}, Lorg/conscrypt/metrics/StatsLogImpl;->write(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public reportCTVerificationResult(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;)V
    .locals 28

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getState()Lorg/conscrypt/ct/LogStore$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->NOT_FOUND:Lorg/conscrypt/ct/LogStore$State;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getState()Lorg/conscrypt/ct/LogStore$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->MALFORMED:Lorg/conscrypt/ct/LogStore$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getState()Lorg/conscrypt/ct/LogStore$State;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->NON_COMPLIANT:Lorg/conscrypt/ct/LogStore$State;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getCompatVersion()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getMajorVersion()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getMinorVersion()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {}, Lorg/conscrypt/metrics/StatsLogImpl;->getUid()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getTimestamp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    const/16 v3, 0x3dd

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    invoke-direct/range {v2 .. v14}, Lorg/conscrypt/metrics/StatsLogImpl;->write(IIIIIIIIIIJ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getState()Lorg/conscrypt/ct/LogStore$State;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->COMPLIANT:Lorg/conscrypt/ct/LogStore$State;

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    invoke-static/range {p2 .. p3}, Lorg/conscrypt/metrics/StatsLogImpl;->policyComplianceToMetrics(Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    invoke-virtual/range {p4 .. p4}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getCompatVersion()I

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getMajorVersion()I

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getMinorVersion()I

    .line 87
    .line 88
    .line 89
    move-result v21

    .line 90
    invoke-virtual/range {p2 .. p2}, Lorg/conscrypt/ct/VerificationResult;->numCertSCTs()I

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    invoke-virtual/range {p2 .. p2}, Lorg/conscrypt/ct/VerificationResult;->numOCSPSCTs()I

    .line 95
    .line 96
    .line 97
    move-result v23

    .line 98
    invoke-virtual/range {p2 .. p2}, Lorg/conscrypt/ct/VerificationResult;->numTlsSCTs()I

    .line 99
    .line 100
    .line 101
    move-result v24

    .line 102
    invoke-static {}, Lorg/conscrypt/metrics/StatsLogImpl;->getUid()I

    .line 103
    .line 104
    .line 105
    move-result v25

    .line 106
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getTimestamp()J

    .line 107
    .line 108
    .line 109
    move-result-wide v26

    .line 110
    const/16 v16, 0x3dd

    .line 111
    .line 112
    move-object/from16 v15, p0

    .line 113
    .line 114
    invoke-direct/range {v15 .. v27}, Lorg/conscrypt/metrics/StatsLogImpl;->write(IIIIIIIIIIJ)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getCompatVersion()I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getMajorVersion()I

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getMinorVersion()I

    .line 131
    .line 132
    .line 133
    move-result v21

    .line 134
    invoke-static {}, Lorg/conscrypt/metrics/StatsLogImpl;->getUid()I

    .line 135
    .line 136
    .line 137
    move-result v25

    .line 138
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getTimestamp()J

    .line 139
    .line 140
    .line 141
    move-result-wide v26

    .line 142
    const/16 v16, 0x3dd

    .line 143
    .line 144
    const/16 v17, 0x5

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    move-object/from16 v15, p0

    .line 153
    .line 154
    invoke-direct/range {v15 .. v27}, Lorg/conscrypt/metrics/StatsLogImpl;->write(IIIIIIIIIIJ)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public reportCertificationValidationFailure(Lorg/conscrypt/metrics/CertificateValidationFailureReason;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/metrics/CertificateValidationFailureReason;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lorg/conscrypt/metrics/StatsLogImpl;->getUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x52e

    .line 10
    .line 11
    invoke-direct {p0, v1, p1, p2, v0}, Lorg/conscrypt/metrics/StatsLogImpl;->write(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reportTlsEchHandshake(Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->getResult()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$Result;->getMetricsValue()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->getUsageReason()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$UsageReason;->getMetricsValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->getSkipReason()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$SkipReason;->getMetricsValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->getFailureReason()Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake$FailureReason;->getMetricsValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Lorg/conscrypt/metrics/TlsEncryptedClientHelloHandshake;->getHandshakeDurationMillis()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {}, Lorg/conscrypt/metrics/StatsLogImpl;->getUid()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/16 v2, 0x52f

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v8}, Lorg/conscrypt/metrics/StatsLogImpl;->write(IIIIIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/metrics/StatsLogImpl;->writerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/metrics/StatsLogImpl;->writerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x5

    .line 11
    .line 12
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateCTLogListStatusChanged(Lorg/conscrypt/ct/LogStore;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/conscrypt/ct/LogStore;->getState()Lorg/conscrypt/ct/LogStore$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/conscrypt/metrics/StatsLogImpl;->logStoreStateToMetricsState(Lorg/conscrypt/ct/LogStore$State;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {p1}, Lorg/conscrypt/ct/LogStore;->getCompatVersion()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {p1}, Lorg/conscrypt/ct/LogStore;->getMinCompatVersionAvailable()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {p1}, Lorg/conscrypt/ct/LogStore;->getMajorVersion()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-interface {p1}, Lorg/conscrypt/ct/LogStore;->getMinorVersion()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/16 v2, 0x3a6

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/metrics/StatsLogImpl;->write(IIIIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
