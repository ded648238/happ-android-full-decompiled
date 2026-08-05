.class public final Lav;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lfo1;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lfo1;JJLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lav;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lav;->c:Lfo1;

    .line 9
    .line 10
    iput-wide p4, p0, Lav;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lav;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lav;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c()Lxw5;
    .locals 3

    .line 1
    new-instance v0, Lxw5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxw5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lav;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iput-object v2, v0, Lxw5;->R:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lav;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v2, v0, Lxw5;->S:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lav;->c:Lfo1;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v1, p0, Lav;->d:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lxw5;->U:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v1, p0, Lav;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lxw5;->V:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v2, p0, Lav;->f:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lxw5;->W:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v0, "Null encodedPayload"

    .line 51
    .line 52
    invoke-static {v0}, Len0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v0, "Null transportName"

    .line 57
    .line 58
    invoke-static {v0}, Len0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lav;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lav;

    .line 11
    .line 12
    iget-object v1, p0, Lav;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lav;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Lav;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p0, Lav;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lav;->c:Lfo1;

    .line 38
    .line 39
    iget-object v3, p1, Lav;->c:Lfo1;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lfo1;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-wide v3, p0, Lav;->d:J

    .line 48
    .line 49
    iget-wide v5, p1, Lav;->d:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-wide v3, p0, Lav;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Lav;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lav;->f:Ljava/util/Map;

    .line 64
    .line 65
    iget-object p1, p1, Lav;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lav;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lav;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int v0, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lav;->c:Lfo1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfo1;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int v0, v0, v1

    .line 34
    .line 35
    iget-wide v2, p0, Lav;->d:J

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    ushr-long v5, v2, v4

    .line 40
    .line 41
    xor-long/2addr v2, v5

    .line 42
    long-to-int v3, v2

    .line 43
    xor-int/2addr v0, v3

    .line 44
    mul-int v0, v0, v1

    .line 45
    .line 46
    iget-wide v2, p0, Lav;->e:J

    .line 47
    .line 48
    ushr-long v4, v2, v4

    .line 49
    .line 50
    xor-long/2addr v2, v4

    .line 51
    long-to-int v3, v2

    .line 52
    xor-int/2addr v0, v3

    .line 53
    mul-int v0, v0, v1

    .line 54
    .line 55
    iget-object v1, p0, Lav;->f:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventInternal{transportName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lav;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lav;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", encodedPayload="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lav;->c:Lfo1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lav;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uptimeMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lav;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", autoMetadata="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lav;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
