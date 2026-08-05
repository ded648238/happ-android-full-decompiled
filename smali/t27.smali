.class public final Lt27;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final i:Ls27;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Lny6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls27;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt27;->i:Ls27;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p11, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p8

    .line 9
    :cond_0
    and-int/lit8 p11, p11, 0x40

    .line 10
    .line 11
    if-eqz p11, :cond_1

    .line 12
    .line 13
    const/4 p10, 0x1

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lt27;->a:I

    .line 18
    .line 19
    iput-object p2, p0, Lt27;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lt27;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p4, p0, Lt27;->d:J

    .line 24
    .line 25
    iput-wide p6, p0, Lt27;->e:J

    .line 26
    .line 27
    iput-wide p8, p0, Lt27;->f:J

    .line 28
    .line 29
    iput-boolean p10, p0, Lt27;->g:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "Either pre or post text must not be empty"

    .line 45
    .line 46
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lny6;->Q:Lny6;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lny6;->R:Lny6;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object p1, Lny6;->S:Lny6;

    .line 82
    .line 83
    :goto_1
    iput-object p1, p0, Lt27;->h:Lny6;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lhy6;
    .locals 9

    .line 1
    iget-object v0, p0, Lt27;->h:Lny6;

    .line 2
    .line 3
    sget-object v1, Lny6;->R:Lny6;

    .line 4
    .line 5
    sget-object v2, Lhy6;->T:Lhy6;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-wide v0, p0, Lt27;->e:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz17;->b(J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    iget-wide v3, p0, Lt27;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lz17;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    shr-long v2, v3, v6

    .line 30
    .line 31
    long-to-int v3, v2

    .line 32
    shr-long/2addr v0, v6

    .line 33
    long-to-int v1, v0

    .line 34
    if-le v3, v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lhy6;->Q:Lhy6;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, Lhy6;->R:Lhy6;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    shr-long v7, v3, v6

    .line 43
    .line 44
    long-to-int v5, v7

    .line 45
    shr-long/2addr v0, v6

    .line 46
    long-to-int v1, v0

    .line 47
    if-ne v5, v1, :cond_4

    .line 48
    .line 49
    shr-long v0, v3, v6

    .line 50
    .line 51
    long-to-int v1, v0

    .line 52
    iget v0, p0, Lt27;->a:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lhy6;->S:Lhy6;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    return-object v2
.end method
