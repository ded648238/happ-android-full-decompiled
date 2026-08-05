.class public final Loz3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Loz3;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loz3;->S:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lr4;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Landroidx/appcompat/widget/i;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    iput v2, v0, Lr4;->e:I

    .line 25
    .line 26
    iput v2, v0, Lr4;->g:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Lr4;->l:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput-object v2, v0, Lr4;->m:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lr4;->n:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lr4;->o:Z

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    iput v2, v0, Lr4;->p:I

    .line 41
    .line 42
    iput-object v1, v0, Lr4;->i:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, v0, Lr4;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, p0, Loz3;->R:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public synthetic constructor <init>(Lsz3;Lcom/google/android/material/datepicker/c;I)V
    .registers 4

    .line 49
    iput p3, p0, Loz3;->Q:I

    iput-object p1, p0, Loz3;->S:Ljava/lang/Object;

    iput-object p2, p0, Loz3;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Loz3;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Loz3;->R:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Loz3;->S:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_6c

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroidx/appcompat/widget/i;

    .line 12
    .line 13
    iget-object p1, v2, Landroidx/appcompat/widget/i;->k:Landroid/view/Window$Callback;

    .line 14
    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    iget-boolean v0, v2, Landroidx/appcompat/widget/i;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    check-cast v1, Lr4;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b
    check-cast v2, Lsz3;

    .line 29
    .line 30
    iget-object p1, v2, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast v1, Lcom/google/android/material/datepicker/c;

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->d:Ln80;

    .line 47
    .line 48
    iget-object v1, v1, Ln80;->Q:Ly64;

    .line 49
    .line 50
    iget-object v1, v1, Ly64;->Q:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-static {v1}, Lqj7;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ly64;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ly64;-><init>(Ljava/util/Calendar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lsz3;->P(Ly64;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    check-cast v2, Lsz3;

    .line 69
    .line 70
    iget-object p1, v2, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    check-cast v1, Lcom/google/android/material/datepicker/c;

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->d:Ln80;

    .line 87
    .line 88
    iget-object v1, v1, Ln80;->Q:Ly64;

    .line 89
    .line 90
    iget-object v1, v1, Ly64;->Q:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-static {v1}, Lqj7;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ly64;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ly64;-><init>(Ljava/util/Calendar;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lsz3;->P(Ly64;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_43
        :pswitch_1b
    .end packed-switch
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
