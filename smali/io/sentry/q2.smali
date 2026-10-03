.class public final Lio/sentry/q2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/q0;
.implements Lio/sentry/v0;
.implements Lio/sentry/x0;
.implements Lio/sentry/z3;
.implements Lio/sentry/q1;
.implements Lio/sentry/r1;
.implements Lio/sentry/i5;
.implements Lio/sentry/ILogger;


# static fields
.field public static final X:Lio/sentry/q2;

.field public static final Y:Lio/sentry/q2;

.field public static final Z:Lio/sentry/q2;

.field public static final c0:Lio/sentry/q2;

.field public static final d0:Lio/sentry/q2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/q2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/q2;->X:Lio/sentry/q2;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/q2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/q2;->Y:Lio/sentry/q2;

    .line 14
    .line 15
    new-instance v0, Lio/sentry/q2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/sentry/q2;->Z:Lio/sentry/q2;

    .line 21
    .line 22
    new-instance v0, Lio/sentry/q2;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/sentry/q2;->c0:Lio/sentry/q2;

    .line 28
    .line 29
    new-instance v0, Lio/sentry/q2;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/sentry/q2;->d0:Lio/sentry/q2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public D(Lio/sentry/protocol/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lio/sentry/android/replay/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()Lio/sentry/y3;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/y2;->a:Lio/sentry/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lio/sentry/p1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lio/sentry/x6;Ljava/util/List;Lio/sentry/o6;)Lio/sentry/v3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public varargs c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v0, Ljava/io/StringWriter;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/PrintWriter;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " \n "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\n"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/q2;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/io/StringWriter;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/PrintWriter;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ": "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public e(Lio/sentry/protocol/k;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/internal/debugmeta/c;)Lio/sentry/transport/g;
    .locals 2

    .line 1
    new-instance p0, Lio/sentry/transport/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getMonotonicTicker()Lio/sentry/time/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly61;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Ly61;-><init>(Lio/sentry/time/c;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/o6;->getTransportGate()Lio/sentry/transport/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v1, v0, p2}, Lio/sentry/transport/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Ly61;Lio/sentry/transport/h;Lio/sentry/internal/debugmeta/c;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public g(Ljava/lang/Boolean;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ": "

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Lio/sentry/o5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
