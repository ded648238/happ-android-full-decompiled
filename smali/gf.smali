.class public final synthetic Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg72;ZLld;Lm20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgf;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgf;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgf;->R:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgf;->T:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgf;->U:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lq94;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lgf;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->S:Ljava/lang/Object;

    iput-object p2, p0, Lgf;->T:Ljava/lang/Object;

    iput-object p3, p0, Lgf;->U:Ljava/lang/Object;

    iput-boolean p4, p0, Lgf;->R:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgf;->Q:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lgf;->R:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgf;->U:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgf;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgf;->S:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lq94;

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Lav4;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lav4;->Q:Z

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-ge v7, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lti3;

    .line 40
    .line 41
    invoke-virtual {v8, p1, v1}, Lti3;->b(Lav4;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lti3;

    .line 59
    .line 60
    invoke-virtual {v7, p1, v1}, Lti3;->b(Lav4;Z)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-boolean v6, p1, Lav4;->Q:Z

    .line 67
    .line 68
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_0
    check-cast v4, Lg72;

    .line 73
    .line 74
    check-cast v3, Lld;

    .line 75
    .line 76
    check-cast v2, Lm20;

    .line 77
    .line 78
    check-cast p1, Lhf3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lhf3;->a()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lhf3;->Q:Loe0;

    .line 84
    .line 85
    invoke-interface {v4}, Lg72;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Loe0;->j0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object v4, p1, Loe0;->R:Lrv7;

    .line 105
    .line 106
    invoke-virtual {v4}, Lrv7;->s()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v4}, Lrv7;->o()Lme0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8}, Lme0;->h()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object v8, v4, Lrv7;->R:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lrb2;

    .line 120
    .line 121
    const/high16 v9, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/high16 v10, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v8, v9, v10, v0, v1}, Lrb2;->y0(FFJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3, v2}, Loe0;->c(Lld;Lm20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v6, v7}, Lea0;->A(Lrv7;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    invoke-static {v4, v6, v7}, Lea0;->A(Lrv7;J)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_3
    invoke-virtual {p1, v3, v2}, Loe0;->c(Lld;Lm20;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v5

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
