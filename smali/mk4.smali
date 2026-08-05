.class public final Lmk4;
.super Lcp6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final U:Lcp6;

.field public final V:I

.field public final W:I

.field public X:J

.field public Y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcp6;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk4;->U:Lcp6;

    .line 5
    .line 6
    iput p2, p0, Lmk4;->V:I

    .line 7
    .line 8
    iput p3, p0, Lmk4;->W:I

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcp6;->e(J)V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmk4;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmk4;->U:Lcp6;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lmk4;->Y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lsg4;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-interface {v1}, Lsg4;->b()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmk4;->Y:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Lmk4;->U:Lcp6;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lsg4;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onNext(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lmk4;->X:J

    .line 2
    .line 3
    iget-object v2, p0, Lmk4;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v3, p0, Lmk4;->V:I

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v4

    .line 10
    .line 11
    if-nez v6, :cond_13

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lmk4;->Y:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_13
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v6

    .line 23
    iget v6, p0, Lmk4;->W:I

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    cmp-long v8, v0, v6

    .line 27
    .line 28
    if-nez v8, :cond_20

    .line 29
    .line 30
    iput-wide v4, p0, Lmk4;->X:J

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-wide v0, p0, Lmk4;->X:J

    .line 34
    .line 35
    :goto_22
    if-eqz v2, :cond_35

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v3, :cond_35

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lmk4;->Y:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p1, p0, Lmk4;->U:Lcp6;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lsg4;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
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
