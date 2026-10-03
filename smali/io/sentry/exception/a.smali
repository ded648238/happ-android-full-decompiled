.class public final Lio/sentry/exception/a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:Lio/sentry/protocol/o;

.field public final Y:Ljava/lang/Throwable;

.field public final Z:Ljava/lang/Thread;

.field public final c0:Z


# direct methods
.method public constructor <init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/exception/a;->X:Lio/sentry/protocol/o;

    .line 5
    .line 6
    const-string p1, "Throwable is required."

    .line 7
    .line 8
    invoke-static {p2, p1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/exception/a;->Y:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/exception/a;->Z:Ljava/lang/Thread;

    .line 14
    .line 15
    iput-boolean p4, p0, Lio/sentry/exception/a;->c0:Z

    .line 16
    .line 17
    return-void
.end method
