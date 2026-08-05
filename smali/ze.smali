.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Le00;

.field public final synthetic R:Z

.field public final synthetic S:Z


# direct methods
.method public synthetic constructor <init>(Le00;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze;->Q:Le00;

    .line 5
    .line 6
    iput-boolean p2, p0, Lze;->R:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lze;->S:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lb36;

    .line 2
    .line 3
    iget-object v0, p0, Lze;->Q:Le00;

    .line 4
    .line 5
    invoke-virtual {v0}, Le00;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lv26;->a:Ln36;

    .line 10
    .line 11
    new-instance v1, Lu26;

    .line 12
    .line 13
    iget-boolean v2, p0, Lze;->R:Z

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    sget-object v2, Lwd2;->R:Lwd2;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v2, Lwd2;->S:Lwd2;

    .line 21
    .line 22
    :goto_15
    iget-boolean v5, p0, Lze;->S:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1c

    .line 25
    .line 26
    sget-object v5, Lt26;->Q:Lt26;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v5, Lt26;->S:Lt26;

    .line 30
    .line 31
    :goto_1e
    const-wide v6, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v3

    .line 37
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v10, v6, v8

    .line 43
    .line 44
    if-eqz v10, :cond_2f

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v6, 0x0

    .line 49
    :goto_30
    invoke-direct/range {v1 .. v6}, Lu26;-><init>(Lwd2;JLt26;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbh7;->a:Lbh7;

    .line 56
    .line 57
    return-object p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
