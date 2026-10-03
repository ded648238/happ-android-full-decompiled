.class public final Lio/sentry/android/replay/p;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:J

.field public final b:Lio/sentry/android/replay/y;

.field public final c:Lio/sentry/protocol/w;

.field public final d:Lio/sentry/android/replay/capture/d;


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/y;Lio/sentry/protocol/w;Lio/sentry/android/replay/capture/d;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lio/sentry/android/replay/p;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 13
    .line 14
    iput-object p4, p0, Lio/sentry/android/replay/p;->c:Lio/sentry/protocol/w;

    .line 15
    .line 16
    iput-object p5, p0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lio/sentry/android/replay/p;Lio/sentry/android/replay/y;Lio/sentry/protocol/w;Lio/sentry/android/replay/capture/d;I)Lio/sentry/android/replay/p;
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/sentry/android/replay/p;->a:J

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lio/sentry/android/replay/p;->c:Lio/sentry/protocol/w;

    .line 15
    .line 16
    :cond_1
    move-object v4, p2

    .line 17
    and-int/lit8 p1, p4, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 22
    .line 23
    :cond_2
    move-object v5, p3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/sentry/android/replay/p;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/p;-><init>(JLio/sentry/android/replay/y;Lio/sentry/protocol/w;Lio/sentry/android/replay/capture/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/y;->STARTED:Lio/sentry/android/replay/y;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/sentry/android/replay/y;->STOPPED:Lio/sentry/android/replay/y;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/android/replay/p;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/sentry/android/replay/p;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/sentry/android/replay/p;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 23
    .line 24
    iget-object v3, p1, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/p;->c:Lio/sentry/protocol/w;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/android/replay/p;->c:Lio/sentry/protocol/w;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object p0, p0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/replay/p;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/p;->c:Lio/sentry/protocol/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/protocol/w;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReplayState(generation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/sentry/android/replay/p;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lifecycleState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", replayId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/android/replay/p;->c:Lio/sentry/protocol/w;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", captureStrategy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
