.class public final Lvl1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnu0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lvl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lvl1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvl1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lvl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    check-cast p1, Li32;

    .line 7
    .line 8
    sget-object v0, Lj32;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lj32;->d:Lla6;

    .line 12
    .line 13
    iget-object v2, p0, Lvl1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v2, :cond_1c

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_37

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    iget-object v3, p0, Lvl1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_1a

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_37

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lnu0;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_25

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_1a

    .line 58
    throw p1

    .line 59
    :pswitch_3a
    check-cast p1, Li32;

    .line 60
    .line 61
    if-nez p1, :cond_44

    .line 62
    .line 63
    new-instance p1, Li32;

    .line 64
    .line 65
    const/4 v0, -0x3

    .line 66
    invoke-direct {p1, v0}, Li32;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lvl1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ley4;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ley4;->n1(Li32;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lvl1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lnu0;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lvl1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lnu0;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_3a
    .end packed-switch
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
