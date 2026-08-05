.class public final synthetic Lhk6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lok6;


# direct methods
.method public synthetic constructor <init>(Lok6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhk6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lhk6;->R:Lok6;

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
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lhk6;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    iget-object v2, p0, Lhk6;->R:Lok6;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_5a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lok6;->X()Lqk6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lqk6;->d:Lfc5;

    .line 16
    .line 17
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpk6;

    .line 24
    .line 25
    iget-object p1, p1, Lpk6;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    sget-object v0, Lpk7;->a:Lpk7;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz42;->L()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lpk7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26
    iget-object p1, v2, Lok6;->e1:Lf52;

    .line 40
    .line 41
    if-eqz p1, :cond_30

    .line 42
    .line 43
    iget-object p1, p1, Lf52;->g0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_34
    iget-object p1, v2, Lok6;->e1:Lf52;

    .line 54
    .line 55
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    iget-object p1, p1, Lf52;->g0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_42
    iget-object p1, v2, Lok6;->e1:Lf52;

    .line 68
    .line 69
    if-eqz p1, :cond_55

    .line 70
    .line 71
    iget-object p1, p1, Lf52;->g0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 72
    .line 73
    iget v0, p1, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->S:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->setCurrentStory(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_42
        :pswitch_34
        :pswitch_26
    .end packed-switch
    .line 92
    .line 93
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
