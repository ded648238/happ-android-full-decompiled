.class public final Lw40;
.super Lb1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final e0:Ljava/lang/Thread;

.field public final f0:Le02;


# direct methods
.method public constructor <init>(Lz31;Ljava/lang/Thread;Le02;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lb1;-><init>(Lz31;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lw40;->e0:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lw40;->f0:Le02;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lw40;->e0:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
