.class public final synthetic Lk61;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Runnable;

.field public final synthetic S:Lrb5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lrb5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lk61;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lk61;->R:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, Lk61;->S:Lrb5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lk61;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lk61;->S:Lrb5;

    .line 4
    .line 5
    iget-object v2, p0, Lk61;->R:Ljava/lang/Runnable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_34

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lrb5;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr61;

    .line 13
    .line 14
    :try_start_d
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lm2;->j(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v1

    .line 23
    invoke-virtual {v0, v1}, Lm2;->k(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :pswitch_1a
    :try_start_1a
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    iget-object v1, v1, Lrb5;->Q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lr61;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lm2;->k(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :pswitch_27
    :try_start_27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    iget-object v1, v1, Lrb5;->Q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lr61;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lm2;->k(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1a
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
