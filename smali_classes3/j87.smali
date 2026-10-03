.class public final synthetic Lj87;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp87;


# direct methods
.method public synthetic constructor <init>(Lp87;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj87;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lj87;->Y:Lp87;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lj87;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    iget-object p0, p0, Lj87;->Y:Lp87;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp87;->X()Lr87;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lr87;->d:Lgw5;

    .line 16
    .line 17
    iget-object p1, p1, Lgw5;->X:Lk57;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lq87;

    .line 24
    .line 25
    iget-object p1, p1, Lq87;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lif8;->a:Lif8;

    .line 30
    .line 31
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lif8;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object p0, p0, Lp87;->q1:Lag2;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lag2;->p0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    iget-object p0, p0, Lp87;->q1:Lag2;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lag2;->p0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_2
    iget-object p0, p0, Lp87;->q1:Lag2;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lag2;->p0:Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 72
    .line 73
    iget p1, p0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->e0:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->setCurrentStory(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
