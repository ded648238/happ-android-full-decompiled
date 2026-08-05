.class public final Lq7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li4;
.implements Lgm7;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public S:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lq7;->Q:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq7;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 34
    iput p1, p0, Lq7;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 26
    iput p2, p0, Lq7;->Q:I

    iput-object p3, p0, Lq7;->S:Ljava/lang/Object;

    iput p1, p0, Lq7;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILsl1;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lq7;->Q:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lq7;->R:I

    .line 37
    new-instance v0, Lf76;

    new-instance v1, Ld02;

    invoke-direct {v1, p1, p2}, Ld02;-><init>(ILsl1;)V

    invoke-direct {v0, v1}, Lf76;-><init>(Lwz1;)V

    iput-object v0, p0, Lq7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[Lf70;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lq7;->Q:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lq7;->R:I

    .line 32
    iput-object p2, p0, Lq7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq7;->Q:I

    .line 33
    invoke-static {p1, v0}, Lr7;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lq7;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq7;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm7;

    .line 8
    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lr7;->h(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lm7;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq7;->S:Ljava/lang/Object;

    .line 22
    .line 23
    iput p2, p0, Lq7;->R:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Los0;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lq7;->Q:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll14;->s(Ljava/lang/Object;)V

    iput-object p1, p0, Lq7;->S:Ljava/lang/Object;

    iput p2, p0, Lq7;->R:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lq7;->R:I

    .line 8
    .line 9
    iget-object v1, p0, Lq7;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lq7;->S:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget p1, p0, Lq7;->R:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lq7;->R:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()V
    .locals 8

    .line 1
    iget v0, p0, Lq7;->R:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lq7;->R:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lq7;->R:I

    .line 13
    .line 14
    iget-object v1, p0, Lq7;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-gt v3, v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lvc5;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lvc5;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lck2;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_2
    if-ge v4, v3, :cond_4

    .line 76
    .line 77
    sub-int v6, v4, v5

    .line 78
    .line 79
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lvc5;

    .line 84
    .line 85
    iget-object v7, v7, Lvc5;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public d(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lq7;->R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lq7;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lq7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lq7;->R:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public f()Lr7;
    .locals 11

    .line 1
    new-instance v0, Lr7;

    .line 2
    .line 3
    iget-object v1, p0, Lq7;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm7;

    .line 6
    .line 7
    iget-object v2, v1, Lm7;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, Lq7;->R:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lr7;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lm7;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lr7;->V:Lp7;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Lp7;->q:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lm7;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Lp7;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Lp7;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lm7;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Lp7;->m:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v5, v3, Lp7;->n:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lp7;->n:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lm7;->h:Landroid/widget/ListAdapter;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-object v2, v1, Lm7;->b:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget v7, v3, Lp7;->u:I

    .line 64
    .line 65
    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v7, v1, Lm7;->l:Z

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget v7, v3, Lp7;->v:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v7, v3, Lp7;->w:I

    .line 79
    .line 80
    :goto_1
    iget-object v8, v1, Lm7;->h:Landroid/widget/ListAdapter;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v8, Lo7;

    .line 86
    .line 87
    iget-object v9, v1, Lm7;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v10, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v9, v7, v10, v6}, Lo7;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v8, v3, Lp7;->r:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v7, v1, Lm7;->m:I

    .line 98
    .line 99
    iput v7, v3, Lp7;->s:I

    .line 100
    .line 101
    iget-object v7, v1, Lm7;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    new-instance v7, Ll7;

    .line 106
    .line 107
    invoke-direct {v7, v1, v3}, Ll7;-><init>(Lm7;Lp7;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v7, v1, Lm7;->l:Z

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object v2, v3, Lp7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_7
    iget-object v2, v1, Lm7;->k:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iput-object v2, v3, Lp7;->f:Landroid/view/View;

    .line 127
    .line 128
    iput v4, v3, Lp7;->g:I

    .line 129
    .line 130
    iput-boolean v4, v3, Lp7;->h:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    iget v2, v1, Lm7;->j:I

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iput-object v6, v3, Lp7;->f:Landroid/view/View;

    .line 138
    .line 139
    iput v2, v3, Lp7;->g:I

    .line 140
    .line 141
    iput-boolean v4, v3, Lp7;->h:Z

    .line 142
    .line 143
    :cond_9
    :goto_3
    iget-boolean v2, v1, Lm7;->f:Z

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v1, Lm7;->f:Z

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lm7;->g:Lm24;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    return-object v0
.end method

.method public g(JLmi;Lmi;Lmi;)Lmi;
    .locals 7

    .line 1
    iget-object v0, p0, Lq7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf76;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lf76;->g(JLmi;Lmi;Lmi;)Lmi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lq7;->S:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lq7;->S:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public i()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lq7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbj2;

    .line 4
    .line 5
    iget v1, p0, Lq7;->R:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbj2;->a(I)Lwi2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v2, v0, Laz1;->b:I

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget v4, v0, Laz1;->b:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lq7;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lbj2;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Laz1;->h(Lbj2;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lq7;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lbj2;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lbj2;->f(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lff7;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v2

    .line 54
    :cond_2
    new-instance v0, Lff7;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lq7;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public l(JLmi;Lmi;Lmi;)Lmi;
    .locals 7

    .line 1
    iget-object v0, p0, Lq7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf76;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lf76;->l(JLmi;Lmi;Lmi;)Lmi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Lmi;Lmi;Lmi;)Lmi;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq7;->p(Lmi;Lmi;Lmi;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, Lq7;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf76;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lf76;->g(JLmi;Lmi;Lmi;)Lmi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public n()V
    .locals 5

    .line 1
    sget-object v0, Lch0;->c:Lch0;

    .line 2
    .line 3
    iget-object v1, p0, Lq7;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v2, v0, Lch0;->b:I

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    add-int/2addr v3, v2

    .line 18
    sget v4, Lir;->a:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    iput v2, v0, Lch0;->b:I

    .line 25
    .line 26
    iget-object v2, v0, Lch0;->a:Luq;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Luq;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public o(J)V
    .locals 5

    .line 1
    iget v0, p0, Lq7;->R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lq7;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lq7;->R:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lq7;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lq7;->R:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lq7;->R:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public p(Lmi;Lmi;Lmi;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long p1, p1, v0

    .line 10
    .line 11
    return-wide p1
.end method

.method public q(Le24;Lck2;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lvc5;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, Lvc5;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lvc5;

    .line 53
    .line 54
    iget-wide v3, v2, Lvc5;->c:J

    .line 55
    .line 56
    cmp-long v5, p4, v3

    .line 57
    .line 58
    if-ltz v5, :cond_3

    .line 59
    .line 60
    iget-object p3, v2, Lvc5;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lq7;->c()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lq7;->R:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lq7;->h(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq7;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Lq7;->R:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lq7;->R:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lq7;->R:I

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lq7;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lq7;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [C

    .line 17
    .line 18
    iget v3, p0, Lq7;->R:I

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    sget-object v0, Lbj2;->x:[I

    .line 25
    .line 26
    iget v2, p0, Lq7;->R:I

    .line 27
    .line 28
    ushr-int/lit8 v3, v2, 0x1c

    .line 29
    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v0, v5, :cond_7

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v0, v6, :cond_6

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    if-eq v0, v6, :cond_4

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    if-eq v0, v3, :cond_0

    .line 52
    .line 53
    const-string v0, "???"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lq7;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbj2;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbj2;->d(I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "["

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length v3, v0

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "]{"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    array-length v3, v0

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    aget v1, v0, v1

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    array-length v1, v0

    .line 91
    if-ge v5, v1, :cond_1

    .line 92
    .line 93
    const-string v1, ", "

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    aget v1, v0, v5

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/16 v0, 0x7d

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Lff7;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    const-string v0, "(array)"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-ne v3, v6, :cond_5

    .line 126
    .line 127
    shl-int/lit8 v0, v2, 0x4

    .line 128
    .line 129
    shr-int/lit8 v0, v0, 0x4

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v0, Lff7;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    const-string v0, "(table)"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-string v0, "(binary blob)"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v0, p0, Lq7;->S:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbj2;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbj2;->f(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    :goto_1
    return-object v0

    .line 159
    :cond_9
    new-instance v0, Lff7;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
