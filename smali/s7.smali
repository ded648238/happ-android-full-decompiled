.class public abstract Ls7;
.super Lfc1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e1:I

.field public final f1:Ljava/lang/Integer;

.field public final g1:Z

.field public final h1:Ljava/lang/Integer;

.field public final i1:Z

.field public j1:Landroid/view/View;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x10

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x20

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_2
    invoke-direct {p0}, Lfc1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Ls7;->e1:I

    .line 24
    .line 25
    iput-object p3, p0, Ls7;->f1:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-boolean v0, p0, Ls7;->g1:Z

    .line 28
    .line 29
    iput-object p4, p0, Ls7;->h1:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-boolean v1, p0, Ls7;->i1:Z

    .line 32
    .line 33
    return-void
.end method

.method public static final Y(Ly52;Ls7;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfc1;->U()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lfc1;->b1:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p1, Lfc1;->c1:Z

    .line 12
    .line 13
    new-instance v2, Ldx;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ldx;-><init>(Ly52;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, Ldx;->o:Z

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1, p2, v1}, Ldx;->g(ILz42;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, v2, Ldx;->g:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, Ldx;->q:Ly52;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Ly52;->B(Ldx;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "This transaction is already being added to the back stack"

    .line 34
    .line 35
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final Z(Lsu/happ/proxyutility/ui/BaseActivity;Lfc1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lfc1;->U()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lfc1;->b1:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p1, Lfc1;->c1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ldx;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ldx;-><init>(Ly52;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v2, Ldx;->o:Z

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1, p2, v1}, Ldx;->g(ILz42;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, v2, Ldx;->g:Z

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v2, Ldx;->q:Ly52;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Ly52;->B(Ldx;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "This transaction is already being added to the back stack"

    .line 44
    .line 45
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfc1;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ls7;->f1:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x51

    .line 37
    .line 38
    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-boolean v2, p0, Ls7;->g1:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-boolean p1, p0, Ls7;->g1:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Ls7;->e1:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lz42;->k()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ls7;->j1:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lz42;->k()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v4, Lt95;->fragment_dialog:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ls7;->j1:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Lz42;->k()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ls7;->X()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v4, Ld95;->dialog_container:I

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Ls7;->i1:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ls7;->X()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Ld95;->cv_fragment_dialog:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Ls7;->X()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v1, Ld95;->dialog_title:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Ls7;->h1:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Lq7;

    .line 98
    .line 99
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1}, Lq7;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v1, Lq7;

    .line 108
    .line 109
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {v1, v2, p1}, Lq7;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :goto_1
    invoke-virtual {p0}, Ls7;->X()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p1, Lq7;->S:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lm7;

    .line 128
    .line 129
    iput-object v1, v2, Lm7;->k:Landroid/view/View;

    .line 130
    .line 131
    iput v0, v2, Lm7;->j:I

    .line 132
    .line 133
    sget-object v0, Ln62;->a:Lm62;

    .line 134
    .line 135
    new-instance v0, Le62;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Attempting to set retain instance for fragment "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, p0, v1}, Le62;-><init>(Lz42;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ln62;->b(Le62;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ln62;->a(Lz42;)Lm62;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-boolean v3, p0, Lz42;->s0:Z

    .line 165
    .line 166
    iget-object v0, p0, Lz42;->j0:Ly52;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, Ly52;->O:Lb62;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lb62;->e(Lz42;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iput-boolean v3, p0, Lz42;->t0:Z

    .line 177
    .line 178
    :goto_2
    invoke-virtual {p1}, Lq7;->f()Lr7;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final X()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7;->j1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Required value was null."

    .line 7
    .line 8
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-super {p0, p1}, Lfc1;->w(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls7;->X()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
