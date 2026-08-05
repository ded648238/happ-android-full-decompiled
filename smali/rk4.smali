.class public final Lrk4;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li15;


# instance fields
.field public final Q:Lsk4;


# direct methods
.method public constructor <init>(Lsk4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk4;->Q:Lsk4;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final request(J)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-static {p0, p1, p2}, Ll14;->I(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrk4;->Q:Lsk4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsk4;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    if-ltz v2, :cond_20

    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :cond_20
    const-string p1, "n >= 0 required"

    .line 34
    .line 35
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
