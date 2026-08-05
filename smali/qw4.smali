.class public final Lqw4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ley4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw4;->a:Ljava/util/List;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Ley4;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyw4;

    .line 19
    .line 20
    iget-object v0, v0, Lyw4;->R:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/MotionEvent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iput v0, p0, Lqw4;->b:I

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Ley4;->S:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lyw4;

    .line 41
    .line 42
    iget-object v0, v0, Lyw4;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/MotionEvent;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_3
    iput v0, p0, Lqw4;->c:I

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object v0, p2, Ley4;->S:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lyw4;

    .line 63
    .line 64
    iget-object v0, v0, Lyw4;->R:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/MotionEvent;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v0, v2

    .line 70
    :goto_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 73
    .line 74
    .line 75
    :cond_5
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p2, Ley4;->S:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lyw4;

    .line 80
    .line 81
    iget-object p2, p2, Lyw4;->R:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, Landroid/view/MotionEvent;

    .line 85
    .line 86
    :cond_6
    const/4 p2, 0x3

    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    if-eq p1, v1, :cond_8

    .line 98
    .line 99
    if-eq p1, v0, :cond_7

    .line 100
    .line 101
    packed-switch p1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :pswitch_0
    const/4 v3, 0x5

    .line 106
    goto :goto_8

    .line 107
    :pswitch_1
    const/4 v3, 0x4

    .line 108
    goto :goto_8

    .line 109
    :pswitch_2
    const/4 v3, 0x6

    .line 110
    goto :goto_8

    .line 111
    :cond_7
    :pswitch_3
    const/4 v3, 0x3

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    :goto_5
    :pswitch_4
    const/4 v3, 0x2

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    :goto_6
    :pswitch_5
    const/4 v3, 0x1

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_7
    if-ge v3, v2, :cond_7

    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lww4;

    .line 128
    .line 129
    invoke-static {v4}, Lqt2;->q(Lww4;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    invoke-static {v4}, Lqt2;->o(Lww4;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_8
    iput v3, p0, Lqw4;->d:I

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
