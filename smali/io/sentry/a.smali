.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:[B

.field public final b:Lio/sentry/protocol/j0;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/a;->a:[B

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/a;->b:Lio/sentry/protocol/j0;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/a;->c:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    const-string p1, "view-hierarchy.json"

    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "application/json"

    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "event.view_hierarchy"

    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 31
    const-string v0, "event.attachment"

    invoke-direct {p0, p3, p1, p2, v0}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lio/sentry/a;->a:[B

    .line 34
    iput-object v0, p0, Lio/sentry/a;->b:Lio/sentry/protocol/j0;

    .line 35
    iput-object p1, p0, Lio/sentry/a;->c:Ljava/util/concurrent/Callable;

    .line 36
    iput-object p2, p0, Lio/sentry/a;->d:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 38
    const-string p1, "event.attachment"

    iput-object p1, p0, Lio/sentry/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/sentry/a;->a:[B

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lio/sentry/a;->b:Lio/sentry/protocol/j0;

    .line 27
    iput-object p1, p0, Lio/sentry/a;->c:Ljava/util/concurrent/Callable;

    .line 28
    iput-object p2, p0, Lio/sentry/a;->d:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lio/sentry/a;->f:Ljava/lang/String;

    return-void
.end method
