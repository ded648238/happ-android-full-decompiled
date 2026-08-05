.class public final synthetic Lgk6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lok6;


# direct methods
.method public synthetic constructor <init>(Lok6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgk6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lgk6;->R:Lok6;

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget p1, p0, Lgk6;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lgk6;->R:Lok6;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_62

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_24

    .line 18
    .line 19
    if-eq p1, v1, :cond_15

    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    iget-object p1, v2, Lok6;->e1:Lf52;

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p1, p1, Lf52;->g0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->c()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/4 v0, 0x1

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_24
    iget-object p1, v2, Lok6;->e1:Lf52;

    .line 38
    .line 39
    if-eqz p1, :cond_2f

    .line 40
    .line 41
    iget-object p1, p1, Lf52;->g0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :goto_2e
    return v0

    .line 48
    :cond_2f
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :pswitch_33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5a

    .line 57
    .line 58
    if-eq p1, v1, :cond_46

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq p1, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_60

    .line 64
    :cond_3f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v2, Lok6;->h1:F

    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    iget p1, v2, Lok6;->h1:F

    .line 72
    .line 73
    iget p2, v2, Lok6;->g1:F

    .line 74
    .line 75
    sub-float/2addr p1, p2

    .line 76
    const/4 p2, 0x0

    .line 77
    iput p2, v2, Lok6;->g1:F

    .line 78
    .line 79
    iput p2, v2, Lok6;->h1:F

    .line 80
    .line 81
    const/high16 p2, 0x42c80000    # 100.0f

    .line 82
    .line 83
    cmpl-float p1, p1, p2

    .line 84
    .line 85
    if-lez p1, :cond_60

    .line 86
    .line 87
    invoke-virtual {v2, v0, v0}, Lfc1;->P(ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v2, Lok6;->g1:F

    .line 96
    .line 97
    :cond_60
    :goto_60
    return v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
