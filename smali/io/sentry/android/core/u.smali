.class public final Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/util/Date;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-wide p1, p0, Lio/sentry/android/core/u;->a:J

    .line 101
    iput-wide p3, p0, Lio/sentry/android/core/u;->b:J

    .line 102
    iput-object p5, p0, Lio/sentry/android/core/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/android/core/anr/g;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/android/core/u;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/u;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/sentry/android/core/u;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/android/core/u;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lio/sentry/android/core/anr/g;

    .line 68
    .line 69
    iget-wide v0, p1, Lio/sentry/android/core/anr/g;->Y:J

    .line 70
    .line 71
    iput-wide v0, p0, Lio/sentry/android/core/u;->a:J

    .line 72
    .line 73
    iget-object p1, p0, Lio/sentry/android/core/u;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, p1}, Leh0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/sentry/android/core/anr/g;

    .line 83
    .line 84
    iget-wide v0, p1, Lio/sentry/android/core/anr/g;->Y:J

    .line 85
    .line 86
    const-wide/16 v2, 0x2710

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lio/sentry/android/core/u;->b:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    iput-wide v0, p0, Lio/sentry/android/core/u;->a:J

    .line 95
    .line 96
    iput-wide v0, p0, Lio/sentry/android/core/u;->b:J

    .line 97
    .line 98
    return-void
.end method
