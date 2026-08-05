.class public final Lwd0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lat1;
.implements Lkj7;


# instance fields
.field public final synthetic a:I

.field public final b:Lc94;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lwd0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc94;->b()Lc94;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwd0;->b:Lc94;

    .line 14
    .line 15
    sget-object v0, Lpw6;->D:Luu;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p1, v0}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    nop

    .line 24
    move-object p1, v1

    .line 25
    :goto_18
    check-cast p1, Ljava/lang/Class;

    .line 26
    .line 27
    const-class v0, Lvd0;

    .line 28
    .line 29
    if-eqz p1, :cond_2d

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const-string v0, "Invalid target class configuration for "

    .line 39
    .line 40
    const-string v2, ": "

    .line 41
    .line 42
    invoke-static {v0, p0, v2, p1}, Len0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lwd0;->b:Lc94;

    .line 47
    .line 48
    sget-object v2, Lpw6;->D:Luu;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lpw6;->C:Luu;

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {p1, v2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_3c

    .line 60
    :catch_3b
    nop

    .line 61
    :goto_3c
    if-nez v1, :cond_5f

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "-"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lpw6;->C:Luu;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void

    .line 97
    :pswitch_60
    invoke-static {}, Lc94;->b()Lc94;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lwd0;-><init>(Lc94;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lc94;->b()Lc94;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lwd0;->b:Lc94;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_68
        :pswitch_60
    .end packed-switch
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public constructor <init>(Lc94;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lwd0;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lwd0;->b:Lc94;

    .line 117
    sget-object v0, Lpw6;->D:Luu;

    const/4 v1, 0x0

    .line 118
    :try_start_b
    invoke-virtual {p1, v0}, Lcl4;->q(Luu;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_12

    :catch_10
    nop

    move-object p1, v1

    .line 119
    :goto_12
    check-cast p1, Ljava/lang/Class;

    .line 120
    const-class v0, Lik2;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_27

    .line 121
    :cond_1f
    const-string v0, "Invalid target class configuration for "

    const-string v2, ": "

    invoke-static {v0, p0, v2, p1}, Len0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    .line 122
    :cond_27
    :goto_27
    iget-object p1, p0, Lwd0;->b:Lc94;

    .line 123
    sget-object v2, Llj7;->N:Luu;

    sget-object v3, Lnj7;->S:Lnj7;

    invoke-virtual {p1, v2, v3}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lwd0;->b:Lc94;

    .line 125
    sget-object v2, Lpw6;->D:Luu;

    invoke-virtual {p1, v2, v0}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 126
    sget-object v2, Lpw6;->C:Luu;

    .line 127
    :try_start_39
    invoke-virtual {p1, v2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_3d} :catch_3e

    goto :goto_3f

    :catch_3e
    nop

    :goto_3f
    if-nez v1, :cond_62

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v1, Lpw6;->C:Luu;

    invoke-virtual {p1, v1, v0}, Lc94;->f(Luu;Ljava/lang/Object;)V

    :cond_62
    return-void
.end method

.method public static d(Lfs0;)Lwd0;
    .registers 4

    .line 1
    new-instance v0, Lwd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lna0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0, p0}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lfs0;->X(Lna0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.method public a()Lc94;
    .registers 2

    .line 1
    iget v0, p0, Lwd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd0;->b:Lc94;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public b()Llj7;
    .registers 3

    .line 1
    new-instance v0, Lmk2;

    .line 2
    .line 3
    iget-object v1, p0, Lwd0;->b:Lc94;

    .line 4
    .line 5
    invoke-static {v1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmk2;-><init>(Lcl4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public c()Lrb2;
    .registers 4

    .line 1
    new-instance v0, Lrb2;

    .line 2
    .line 3
    iget-object v1, p0, Lwd0;->b:Lc94;

    .line 4
    .line 5
    invoke-static {v1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
