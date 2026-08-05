.class public final Lml7;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lnl7;


# direct methods
.method public synthetic constructor <init>(Lnl7;I)V
    .registers 3

    .line 1
    iput p2, p0, Lml7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lml7;->R:Lnl7;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lml7;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lml7;->R:Lnl7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltj1;

    .line 11
    .line 12
    iget-object v0, v2, Lnl7;->b:Lhd2;

    .line 13
    .line 14
    iget v3, v2, Lnl7;->k:F

    .line 15
    .line 16
    iget v2, v2, Lnl7;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Ltj1;->Y()Lrv7;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lrv7;->s()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v4}, Lrv7;->o()Lme0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Lme0;->h()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v7, v4, Lrv7;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lrb2;

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    invoke-virtual {v7, v3, v2, v8, v9}, Lrb2;->y0(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lhd2;->a(Ltj1;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v6}, Lea0;->A(Lrv7;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-static {v4, v5, v6}, Lea0;->A(Lrv7;J)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_35
    check-cast p1, Lxk7;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, v2, Lnl7;->d:Z

    .line 58
    .line 59
    iget-object p1, v2, Lnl7;->f:Lg72;

    .line 60
    .line 61
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
    .line 66
    .line 67
.end method
