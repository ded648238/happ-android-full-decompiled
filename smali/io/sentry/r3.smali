.class public final Lio/sentry/r3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lio/sentry/protocol/w;

.field public final b:Lio/sentry/protocol/w;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/io/File;

.field public final e:D

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/util/Map;Ljava/io/File;Lio/sentry/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/r3;->a:Lio/sentry/protocol/w;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/r3;->b:Lio/sentry/protocol/w;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/r3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iput-object p4, p0, Lio/sentry/r3;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p5}, Lio/sentry/w4;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-double p1, p1

    .line 22
    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr p1, p3

    .line 28
    iput-wide p1, p0, Lio/sentry/r3;->e:D

    .line 29
    .line 30
    const-string p1, "android"

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/r3;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method
