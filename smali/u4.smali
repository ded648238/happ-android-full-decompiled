.class public final Lu4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu4;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lu4;->Y:Ljava/lang/Object;

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
    iget p1, p0, Lu4;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lu4;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O0:Landroidx/appcompat/widget/h;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/h;->Y:Llj4;

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Llj4;->collapseActionView()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Landroidx/leanback/widget/SearchBar;

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/leanback/widget/SearchBar;->x0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Lrg4;

    .line 40
    .line 41
    iget p1, p0, Lrg4;->e1:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lrg4;->T(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lrg4;->T(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    iget-object p1, p0, Luf2;->G0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lrg4;->U(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p0, Lz50;

    .line 62
    .line 63
    iget-boolean p1, p0, Lz50;->j0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, p0, Lz50;->l0:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v1, 0x101035b

    .line 82
    .line 83
    .line 84
    filled-new-array {v1}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-boolean v1, p0, Lz50;->k0:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, Lz50;->l0:Z

    .line 103
    .line 104
    :cond_5
    iget-boolean p1, p0, Lz50;->k0:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lz50;->cancel()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void

    .line 112
    :pswitch_3
    check-cast p0, Lb8;

    .line 113
    .line 114
    iget-object p1, p0, Lb8;->x:Lz7;

    .line 115
    .line 116
    iget-object p0, p0, Lb8;->b:Ld8;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    check-cast p0, Lh5;

    .line 127
    .line 128
    invoke-virtual {p0}, Lh5;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
