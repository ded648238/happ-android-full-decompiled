.class public final Ltt7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfk3;


# instance fields
.field public final synthetic Q:Lvv0;

.field public final synthetic R:Lmg;

.field public final synthetic S:Lcd5;

.field public final synthetic T:Lqe5;

.field public final synthetic U:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvv0;Lmg;Lcd5;Lqe5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt7;->Q:Lvv0;

    .line 5
    .line 6
    iput-object p2, p0, Ltt7;->R:Lmg;

    .line 7
    .line 8
    iput-object p3, p0, Ltt7;->S:Lcd5;

    .line 9
    .line 10
    iput-object p4, p0, Ltt7;->T:Lqe5;

    .line 11
    .line 12
    iput-object p5, p0, Ltt7;->U:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lik3;Lwj3;)V
    .locals 10

    .line 1
    sget-object v0, Lst7;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Len0;->d()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object p1, p0, Ltt7;->S:Lcd5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcd5;->A()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p1, p0, Ltt7;->S:Lcd5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcd5;->F()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, Ltt7;->R:Lmg;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lmg;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljw1;

    .line 36
    .line 37
    iget-object p2, p1, Ljw1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljw1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :try_start_1
    iget-object v1, p1, Ljw1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p1, Ljw1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v2, p1, Ljw1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p1, Ljw1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v0, p1, Ljw1;->b:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-ge v0, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lyv0;

    .line 74
    .line 75
    sget-object v3, Lbh7;->a:Lbh7;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lyv0;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p2

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit p2

    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_2
    iget-object p1, p0, Ltt7;->S:Lcd5;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcd5;->N()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object p2, p0, Ltt7;->Q:Lvv0;

    .line 100
    .line 101
    sget-object v1, Lex0;->T:Lex0;

    .line 102
    .line 103
    new-instance v2, Lbh;

    .line 104
    .line 105
    iget-object v3, p0, Ltt7;->T:Lqe5;

    .line 106
    .line 107
    iget-object v4, p0, Ltt7;->S:Lcd5;

    .line 108
    .line 109
    iget-object v7, p0, Ltt7;->U:Landroid/view/View;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    move-object v6, p0

    .line 115
    move-object v5, p1

    .line 116
    invoke-direct/range {v2 .. v9}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {p2, p1, v1, v2, v0}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
