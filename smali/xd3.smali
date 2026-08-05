.class public final Lxd3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient Q:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll05;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, v0, Ll05;->c:J

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Ll05;->b:I

    .line 16
    .line 17
    iput v1, v0, Ll05;->a:I

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget v2, Lw05;->e0:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput p1, v0, Ll05;->b:I

    .line 30
    .line 31
    int-to-long p1, p2

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v1, p1, v3

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    iput-wide p1, v0, Ll05;->c:J

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iput v1, v0, Ll05;->a:I

    .line 42
    .line 43
    cmp-long v1, p1, v3

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lw05;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lw05;-><init>(Ll05;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxd3;->Q:Ljava/io/Serializable;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    invoke-static {}, Lxi4;->d()V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    invoke-static {}, Lxi4;->d()V

    .line 64
    .line 65
    .line 66
    throw v2
.end method
