.class public final synthetic Li87;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp87;


# direct methods
.method public synthetic constructor <init>(Lp87;I)V
    .locals 0

    .line 1
    iput p2, p0, Li87;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li87;->Y:Lp87;

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
    .locals 3

    .line 1
    iget p1, p0, Li87;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Li87;->Y:Lp87;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

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
    const-string v2, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lp87;->q1:Lag2;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lag2;->p0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->d()V

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_2
    iget-object p0, p0, Lp87;->q1:Lag2;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lag2;->p0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return v0

    .line 48
    :cond_3
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    if-eq p1, v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lp87;->t1:F

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget p1, p0, Lp87;->t1:F

    .line 72
    .line 73
    iget p2, p0, Lp87;->s1:F

    .line 74
    .line 75
    sub-float/2addr p1, p2

    .line 76
    const/4 p2, 0x0

    .line 77
    iput p2, p0, Lp87;->s1:F

    .line 78
    .line 79
    iput p2, p0, Lp87;->t1:F

    .line 80
    .line 81
    const/high16 p2, 0x42c80000    # 100.0f

    .line 82
    .line 83
    cmpl-float p1, p1, p2

    .line 84
    .line 85
    if-lez p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lp87;->s1:F

    .line 96
    .line 97
    :cond_7
    :goto_2
    return v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
