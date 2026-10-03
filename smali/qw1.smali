.class public final Lqw1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final c0:Lqw1;

.field public static d0:Lgk5;

.field public static final e0:Lpw1;


# instance fields
.field public final X:Lrw1;

.field public final Y:Ljava/lang/Object;

.field public volatile Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqw1;

    .line 2
    .line 3
    invoke-direct {v0}, Lqw1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqw1;->c0:Lqw1;

    .line 7
    .line 8
    new-instance v7, Lkw1;

    .line 9
    .line 10
    invoke-direct {v7, v0}, Lkw1;-><init>(Lqw1;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lqw1;->d0:Lgk5;

    .line 14
    .line 15
    new-instance v1, Lpw1;

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    const-string v6, "Empty Thread"

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Luv7;-><init>(JJLjava/lang/String;Lgk5;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lqw1;->e0:Lpw1;

    .line 27
    .line 28
    sget-object v0, Lmv0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Lbz6;->X:Lqw1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrw1;->X:Lrw1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqw1;->X:Lrw1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqw1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqw1;->X:Lrw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrw1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
