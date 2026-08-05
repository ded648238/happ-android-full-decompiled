.class public final synthetic Lry6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lty6;

.field public final synthetic S:I

.field public final synthetic T:Lbv4;

.field public final synthetic U:Lt04;


# direct methods
.method public synthetic constructor <init>(Lty6;ILbv4;Lt04;I)V
    .locals 0

    .line 1
    iput p5, p0, Lry6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lry6;->R:Lty6;

    .line 4
    .line 5
    iput p2, p0, Lry6;->S:I

    .line 6
    .line 7
    iput-object p3, p0, Lry6;->T:Lbv4;

    .line 8
    .line 9
    iput-object p4, p0, Lry6;->U:Lt04;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lry6;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lry6;->U:Lt04;

    .line 7
    .line 8
    iget-object v4, p0, Lry6;->T:Lbv4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lav4;

    .line 15
    .line 16
    iget v8, v4, Lbv4;->R:I

    .line 17
    .line 18
    iget-object v5, p0, Lry6;->R:Lty6;

    .line 19
    .line 20
    iget-object p1, v5, Lty6;->j0:Ll77;

    .line 21
    .line 22
    invoke-virtual {p1}, Ll77;->d()Lpy6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v9, p1, Lpy6;->T:J

    .line 27
    .line 28
    invoke-interface {v3}, Llt2;->getLayoutDirection()Lte3;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget v7, p0, Lry6;->S:I

    .line 33
    .line 34
    invoke-virtual/range {v5 .. v11}, Lty6;->O0(Lav4;IIJLte3;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, Lty6;->n0:Ln06;

    .line 38
    .line 39
    iget-object p1, p1, Ln06;->Q:Lqo4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lqo4;->k()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-int p1, p1

    .line 46
    invoke-static {v6, v4, v2, p1}, Lav4;->h(Lav4;Lbv4;II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object v8, p1

    .line 51
    check-cast v8, Lav4;

    .line 52
    .line 53
    iget v10, v4, Lbv4;->Q:I

    .line 54
    .line 55
    iget-object v7, p0, Lry6;->R:Lty6;

    .line 56
    .line 57
    iget-object p1, v7, Lty6;->j0:Ll77;

    .line 58
    .line 59
    invoke-virtual {p1}, Ll77;->d()Lpy6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v11, p1, Lpy6;->T:J

    .line 64
    .line 65
    invoke-interface {v3}, Llt2;->getLayoutDirection()Lte3;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget v9, p0, Lry6;->S:I

    .line 70
    .line 71
    invoke-virtual/range {v7 .. v13}, Lty6;->O0(Lav4;IIJLte3;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v7, Lty6;->n0:Ln06;

    .line 75
    .line 76
    iget-object p1, p1, Ln06;->Q:Lqo4;

    .line 77
    .line 78
    invoke-virtual {p1}, Lqo4;->k()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    neg-int p1, p1

    .line 83
    invoke-static {v8, v4, p1, v2}, Lav4;->h(Lav4;Lbv4;II)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
