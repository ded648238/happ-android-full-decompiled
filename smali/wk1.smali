.class public final synthetic Lwk1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwk1;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lwk1;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lwk1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lwk1;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 11
    .line 12
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v4, "binding"

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p2, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->c0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lq5;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 40
    .line 41
    invoke-static {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->c0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lq5;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 49
    .line 50
    invoke-static {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->c0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->b0(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lq5;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 73
    .line 74
    invoke-static {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->b0(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lq5;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 82
    .line 83
    invoke-static {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->b0(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return v1

    .line 87
    :cond_4
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_0
    check-cast v3, Lyk1;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v2, :cond_8

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iget-wide v4, v3, Lyk1;->o:J

    .line 108
    .line 109
    sub-long/2addr p1, v4

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    cmp-long v0, p1, v4

    .line 113
    .line 114
    if-ltz v0, :cond_6

    .line 115
    .line 116
    const-wide/16 v4, 0x12c

    .line 117
    .line 118
    cmp-long v0, p1, v4

    .line 119
    .line 120
    if-lez v0, :cond_7

    .line 121
    .line 122
    :cond_6
    iput-boolean v1, v3, Lyk1;->m:Z

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v3}, Lyk1;->t()V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, v3, Lyk1;->m:Z

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    iput-wide p1, v3, Lyk1;->o:J

    .line 134
    .line 135
    :cond_8
    return v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
