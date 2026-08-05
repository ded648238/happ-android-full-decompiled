.class public final Lof3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls04;

.field public final synthetic c:Lsf3;

.field public final synthetic d:I

.field public final synthetic e:Ls04;


# direct methods
.method public synthetic constructor <init>(Ls04;Lsf3;ILs04;I)V
    .locals 0

    .line 1
    iput p5, p0, Lof3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lof3;->c:Lsf3;

    .line 4
    .line 5
    iput p3, p0, Lof3;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lof3;->e:Ls04;

    .line 8
    .line 9
    iput-object p1, p0, Lof3;->b:Ls04;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lof3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof3;->b:Ls04;

    .line 7
    .line 8
    invoke-interface {v0}, Ls04;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lof3;->b:Ls04;

    .line 14
    .line 15
    invoke-interface {v0}, Ls04;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lof3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof3;->b:Ls04;

    .line 7
    .line 8
    invoke-interface {v0}, Ls04;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lof3;->b:Ls04;

    .line 14
    .line 15
    invoke-interface {v0}, Ls04;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lof3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof3;->b:Ls04;

    .line 7
    .line 8
    invoke-interface {v0}, Ls04;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lof3;->b:Ls04;

    .line 14
    .line 15
    invoke-interface {v0}, Ls04;->c()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lof3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lof3;->e:Ls04;

    .line 6
    .line 7
    iget v3, v0, Lof3;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lof3;->c:Lsf3;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput v3, v4, Lsf3;->T:I

    .line 15
    .line 16
    invoke-interface {v2}, Ls04;->d()V

    .line 17
    .line 18
    .line 19
    iget v1, v4, Lsf3;->T:I

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lsf3;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iput v3, v4, Lsf3;->U:I

    .line 26
    .line 27
    invoke-interface {v2}, Ls04;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, Lsf3;->b0:Lk94;

    .line 31
    .line 32
    iget-object v2, v1, Lk94;->a:[J

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    add-int/lit8 v3, v3, -0x2

    .line 36
    .line 37
    if-ltz v3, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    aget-wide v7, v2, v6

    .line 42
    .line 43
    not-long v9, v7

    .line 44
    const/4 v11, 0x7

    .line 45
    shl-long/2addr v9, v11

    .line 46
    and-long/2addr v9, v7

    .line 47
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v9, v11

    .line 53
    cmp-long v13, v9, v11

    .line 54
    .line 55
    if-eqz v13, :cond_3

    .line 56
    .line 57
    sub-int v9, v6, v3

    .line 58
    .line 59
    not-int v9, v9

    .line 60
    ushr-int/lit8 v9, v9, 0x1f

    .line 61
    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v9, v9, 0x8

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_1
    if-ge v11, v9, :cond_2

    .line 68
    .line 69
    const-wide/16 v12, 0xff

    .line 70
    .line 71
    and-long/2addr v12, v7

    .line 72
    const-wide/16 v14, 0x80

    .line 73
    .line 74
    cmp-long v16, v12, v14

    .line 75
    .line 76
    if-gez v16, :cond_1

    .line 77
    .line 78
    shl-int/lit8 v12, v6, 0x3

    .line 79
    .line 80
    add-int/2addr v12, v11

    .line 81
    iget-object v13, v1, Lk94;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v13, v13, v12

    .line 84
    .line 85
    iget-object v14, v1, Lk94;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v14, v14, v12

    .line 88
    .line 89
    check-cast v14, Lvo6;

    .line 90
    .line 91
    iget-object v15, v4, Lsf3;->c0:Lu94;

    .line 92
    .line 93
    invoke-virtual {v15, v13}, Lu94;->i(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-ltz v13, :cond_0

    .line 98
    .line 99
    iget v15, v4, Lsf3;->U:I

    .line 100
    .line 101
    if-lt v13, v15, :cond_1

    .line 102
    .line 103
    :cond_0
    invoke-interface {v14}, Lvo6;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v12}, Lk94;->l(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    shr-long/2addr v7, v10

    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v9, v10, :cond_4

    .line 114
    .line 115
    :cond_3
    if-eq v6, v3, :cond_4

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lj72;
    .locals 1

    .line 1
    iget v0, p0, Lof3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof3;->b:Ls04;

    .line 7
    .line 8
    invoke-interface {v0}, Ls04;->e()Lj72;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lof3;->b:Ls04;

    .line 14
    .line 15
    invoke-interface {v0}, Ls04;->e()Lj72;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
