.class public final La94;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lff0;


# instance fields
.field public X:J

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgh8;

    .line 5
    .line 6
    invoke-direct {v0}, Lgh8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La94;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lgh8;

    .line 12
    .line 13
    invoke-direct {v0}, Lgh8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La94;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JLc8;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, La94;->X:J

    .line 21
    iput-object p3, p0, La94;->Y:Ljava/lang/Object;

    .line 22
    new-instance p3, Luw5;

    invoke-direct {p3, p0, p1, p2}, Luw5;-><init>(La94;J)V

    iput-object p3, p0, La94;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    iput-object p3, p0, La94;->Y:Ljava/lang/Object;

    iput-object p4, p0, La94;->Z:Ljava/lang/Object;

    iput-wide p1, p0, La94;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;)La94;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "{"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, La94;

    .line 23
    .line 24
    const-string v2, "token"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "appVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "timestamp"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {p0, v4, v5, v2, v3}, La94;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v0, La94;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, p0, v1}, La94;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public a()Lpn7;
    .locals 0

    .line 1
    iget-object p0, p0, La94;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpn7;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, La94;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lff0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lff0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public c()Lef0;
    .locals 0

    .line 1
    iget-object p0, p0, La94;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lff0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lff0;->c()Lef0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lef0;->X:Lef0;

    .line 13
    .line 14
    return-object p0
.end method

.method public d()Lcf0;
    .locals 0

    .line 1
    iget-object p0, p0, La94;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lff0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lff0;->d()Lcf0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcf0;->X:Lcf0;

    .line 13
    .line 14
    return-object p0
.end method

.method public e()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, La94;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lff0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lff0;->e()Ldf0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ldf0;->X:Ldf0;

    .line 13
    .line 14
    return-object p0
.end method

.method public f(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, La94;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh8;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lgh8;->a(FJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La94;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgh8;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3, p1, p2}, Lgh8;->a(FJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getTimestamp()J
    .locals 4

    .line 1
    iget-object v0, p0, La94;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lff0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lff0;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, La94;->X:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-string p0, "No timestamp is available."

    .line 22
    .line 23
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public h(Laj4;Lqx2;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object v0, p0, La94;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luw5;

    .line 4
    .line 5
    iget-wide v1, v0, Luw5;->X:J

    .line 6
    .line 7
    iget-object v3, v0, Luw5;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    cmp-long v1, p4, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Ltw5;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Ltw5;-><init>(Lqx2;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Luw5;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-virtual {v0, p1, p0}, Luw5;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, p3

    .line 33
    iput-wide v1, v0, Luw5;->Y:J

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Luw5;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {v0, p1, p2}, Luw5;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr p3, v1

    .line 46
    iput-wide p3, v0, Luw5;->Y:J

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p0}, Luw5;->b(Ljava/lang/Object;Ljava/lang/Object;Ltw5;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide p0, v0, Luw5;->X:J

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Luw5;->h(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Luw5;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, p1, v1}, Luw5;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v0, Luw5;->Y:J

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Luw5;->b(Ljava/lang/Object;Ljava/lang/Object;Ltw5;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, La94;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lc8;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Lc8;->l(Laj4;Lqx2;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
