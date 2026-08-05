.class public final Ltc5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltb0;


# instance fields
.field public Q:J

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Llm7;

    invoke-direct {v0}, Llm7;-><init>()V

    iput-object v0, p0, Ltc5;->R:Ljava/lang/Object;

    .line 46
    new-instance v0, Llm7;

    invoke-direct {v0}, Llm7;-><init>()V

    iput-object v0, p0, Ltc5;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 47
    iput-object p3, p0, Ltc5;->R:Ljava/lang/Object;

    iput-object p4, p0, Ltc5;->S:Ljava/lang/Object;

    iput-wide p1, p0, Ltc5;->Q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLq7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltc5;->Q:J

    .line 5
    .line 6
    iput-object p3, p0, Ltc5;->R:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p3, Lsc5;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p3, Lsc5;->T:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f400000    # 0.75f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p3, Lsc5;->S:Ljava/lang/Object;

    .line 25
    .line 26
    iput-wide p1, p3, Lsc5;->Q:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iput-object p3, p0, Ltc5;->S:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 38
    .line 39
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ltc5;
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
    new-instance p0, Ltc5;

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
    invoke-direct {p0, v4, v5, v2, v3}, Ltc5;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V
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
    new-instance v0, Ltc5;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, p0, v1}, Ltc5;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public a()Law6;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Law6;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Le24;Lck2;Ljava/util/Map;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltc5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc5;

    .line 4
    .line 5
    iget-wide v1, v0, Lsc5;->Q:J

    .line 6
    .line 7
    iget-object v3, v0, Lsc5;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    cmp-long v4, p4, v1

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    new-instance v1, Lrc5;

    .line 16
    .line 17
    invoke-direct {v1, p2, p3, p4, p5}, Lrc5;-><init>(Lck2;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Lsc5;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-virtual {v0, p1, v1}, Lsc5;->f(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    add-long/2addr v2, p3

    .line 33
    iput-wide v2, v0, Lsc5;->R:J

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lsc5;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {v0, p1, p2}, Lsc5;->f(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr p3, v2

    .line 46
    iput-wide p3, v0, Lsc5;->R:J

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v1}, Lsc5;->a(Ljava/lang/Object;Ljava/lang/Object;Lrc5;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide p1, v0, Lsc5;->Q:J

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lsc5;->i(J)V

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
    invoke-virtual {v0}, Lsc5;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, p1, v1}, Lsc5;->f(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v0, Lsc5;->R:J

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lsc5;->a(Ljava/lang/Object;Ljava/lang/Object;Lrc5;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Ltc5;->R:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lq7;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p3

    .line 86
    move-wide v5, p4

    .line 87
    invoke-virtual/range {v1 .. v6}, Lq7;->q(Le24;Lck2;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public d()Lsb0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltb0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltb0;->d()Lsb0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lsb0;->Q:Lsb0;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTimestamp()J
    .locals 5

    .line 1
    iget-object v0, p0, Ltc5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltb0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltb0;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Ltc5;->Q:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-string v0, "No timestamp is available."

    .line 22
    .line 23
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public i()Lqb0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltb0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltb0;->i()Lqb0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lqb0;->Q:Lqb0;

    .line 13
    .line 14
    return-object v0
.end method

.method public synthetic k()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lrb0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltb0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltb0;->n()Lrb0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lrb0;->Q:Lrb0;

    .line 13
    .line 14
    return-object v0
.end method
