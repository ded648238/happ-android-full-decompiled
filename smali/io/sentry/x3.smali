.class public final Lio/sentry/x3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 36
    new-instance v1, Lio/sentry/protocol/w;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v2, Lio/sentry/d7;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lio/sentry/x3;-><init>(Lio/sentry/protocol/w;Lio/sentry/d7;Lio/sentry/d7;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/c0;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/sentry/x3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lio/sentry/x3;->c:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lio/sentry/x3;->d:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lio/sentry/x3;->a:Ljava/io/Serializable;

    .line 58
    iput-object p1, p0, Lio/sentry/x3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/c0;[B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/sentry/x3;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lio/sentry/x3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lio/sentry/x3;->d:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lio/sentry/x3;->a:Ljava/io/Serializable;

    .line 64
    iput-object p1, p0, Lio/sentry/x3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/c0;[BLjava/util/ArrayList;Ljava/util/ArrayList;Lio/sentry/protocol/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lio/sentry/x3;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lio/sentry/x3;->c:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lio/sentry/x3;->d:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, Lio/sentry/x3;->a:Ljava/io/Serializable;

    .line 70
    iput-object p5, p0, Lio/sentry/x3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/d7;Lio/sentry/d7;Lio/sentry/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/sentry/x3;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lio/sentry/x3;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lio/sentry/x3;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45
    invoke-static {p4, p5, p1, p1}, Lio/sentry/util/c;->h(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/x3;->e:Ljava/lang/Object;

    .line 46
    iput-object p5, p0, Lio/sentry/x3;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x3;)V
    .locals 7

    .line 47
    iget-object v0, p1, Lio/sentry/x3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/sentry/protocol/w;

    .line 48
    iget-object v0, p1, Lio/sentry/x3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/sentry/d7;

    .line 49
    iget-object v0, p1, Lio/sentry/x3;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/sentry/d7;

    .line 50
    iget-object v0, p1, Lio/sentry/x3;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/sentry/c;

    .line 51
    iget-object p1, p1, Lio/sentry/x3;->a:Ljava/io/Serializable;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Lio/sentry/x3;-><init>(Lio/sentry/protocol/w;Lio/sentry/d7;Lio/sentry/d7;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 6

    .line 35
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 6

    .line 34
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/x3;->a:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/x3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/x3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/sentry/x3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p5, p0, Lio/sentry/x3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lio/sentry/u6;Lio/sentry/c;Lio/sentry/o6;)Lio/sentry/x3;
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/o6;->getEffectiveOrgId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sentry-org_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lio/sentry/o6;->isStrictTraceContinuation()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "Not continuing trace due to strict org ID validation failure."

    .line 72
    .line 73
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lio/sentry/x3;

    .line 77
    .line 78
    invoke-direct {p0}, Lio/sentry/x3;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_2
    new-instance v2, Lio/sentry/d7;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/sentry/x3;

    .line 88
    .line 89
    iget-object v1, p0, Lio/sentry/u6;->a:Lio/sentry/protocol/w;

    .line 90
    .line 91
    iget-object v3, p0, Lio/sentry/u6;->b:Lio/sentry/d7;

    .line 92
    .line 93
    iget-object v5, p0, Lio/sentry/u6;->c:Ljava/lang/Boolean;

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    invoke-direct/range {v0 .. v5}, Lio/sentry/x3;-><init>(Lio/sentry/protocol/w;Lio/sentry/d7;Lio/sentry/d7;Lio/sentry/c;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
