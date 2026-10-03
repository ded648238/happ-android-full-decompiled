.class public Luv7;
.super Lbz6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lgk5;)V
    .locals 0

    .line 1
    iget-object p3, p6, Lbz6;->X:Lqw1;

    .line 2
    .line 3
    sget-object p4, Lmv0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    invoke-direct {p0, p3, p4, p5}, Lbz6;-><init>(Lqw1;J)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Luv7;->c0:J

    .line 13
    .line 14
    return-void
.end method
