.class public final Lsh;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:Lj72;

.field public final synthetic R:Lf87;


# direct methods
.method public constructor <init>(Lj72;Lf87;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsh;->Q:Lj72;

    .line 2
    .line 3
    iput-object p2, p0, Lsh;->R:Lf87;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

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
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lt04;

    .line 2
    .line 3
    check-cast p2, Lm04;

    .line 4
    .line 5
    check-cast p3, Lcu0;

    .line 6
    .line 7
    iget-wide v0, p3, Lcu0;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lm04;->n(J)Lbv4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Llt2;->P()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_32

    .line 25
    .line 26
    iget-object p3, p0, Lsh;->R:Lf87;

    .line 27
    .line 28
    iget-object p3, p3, Lf87;->d:Lto4;

    .line 29
    .line 30
    invoke-virtual {p3}, Lto4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v3, p0, Lsh;->Q:Lj72;

    .line 35
    .line 36
    invoke-interface {v3, p3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_32

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget p3, p2, Lbv4;->Q:I

    .line 52
    .line 53
    iget v3, p2, Lbv4;->R:I

    .line 54
    .line 55
    int-to-long v4, p3

    .line 56
    shl-long/2addr v4, v2

    .line 57
    int-to-long v6, v3

    .line 58
    and-long/2addr v6, v0

    .line 59
    or-long/2addr v4, v6

    .line 60
    move-wide v3, v4

    .line 61
    :goto_3c
    shr-long v5, v3, v2

    .line 62
    .line 63
    long-to-int p3, v5

    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int v1, v0

    .line 66
    new-instance v0, Lre;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, p2, v2}, Lre;-><init>(Lbv4;I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lxn1;->Q:Lxn1;

    .line 73
    .line 74
    invoke-interface {p1, p3, v1, p2, v0}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
