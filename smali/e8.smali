.class public abstract Le8;
.super Ljk1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final q1:I

.field public final r1:Ljava/lang/Integer;

.field public final s1:Z

.field public final t1:Ljava/lang/Integer;

.field public final u1:Z

.field public v1:Landroid/view/View;


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
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

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
    move v1, v2

    .line 20
    :cond_2
    invoke-direct {p0}, Ljk1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Le8;->q1:I

    .line 24
    .line 25
    iput-object p3, p0, Le8;->r1:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-boolean v0, p0, Le8;->s1:Z

    .line 28
    .line 29
    iput-object p4, p0, Le8;->t1:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-boolean v1, p0, Le8;->u1:Z

    .line 32
    .line 33
    return-void
.end method

.method public static final Y(Lrg2;Le8;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljk1;->U()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Ljk1;->n1:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p1, Ljk1;->o1:Z

    .line 12
    .line 13
    new-instance v2, Lgz;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lgz;-><init>(Lrg2;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, Lgz;->o:Z

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1, p2, v1}, Lgz;->g(ILuf2;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, v2, Lgz;->g:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, Lgz;->q:Lrg2;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lrg2;->B(Lgz;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "This transaction is already being added to the back stack"

    .line 34
    .line 35
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final Z(Lsu/happ/proxyutility/ui/BaseActivity;Ljk1;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljk1;->U()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Ljk1;->n1:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p1, Ljk1;->o1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lgz;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lgz;-><init>(Lrg2;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v2, Lgz;->o:Z

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1, p2, v1}, Lgz;->g(ILuf2;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, v2, Lgz;->g:Z

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v2, Lgz;->q:Lrg2;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Lrg2;->B(Lgz;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "This transaction is already being added to the back stack"

    .line 44
    .line 45
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljk1;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk1;->l1:Landroid/app/Dialog;

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
    iget-object v2, p0, Le8;->r1:Ljava/lang/Integer;

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
    iget-boolean p0, p0, Le8;->s1:Z

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

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

.method public S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-boolean p1, p0, Le8;->s1:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Le8;->q1:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Luf2;->k()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Le8;->v1:Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Luf2;->k()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v3, Ltt5;->fragment_dialog:I

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Le8;->v1:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Luf2;->k()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Le8;->X()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v3, Let5;->dialog_container:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Le8;->u1:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Le8;->X()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Let5;->cv_fragment_dialog:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Le8;->X()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Let5;->dialog_title:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Le8;->t1:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Lc8;

    .line 98
    .line 99
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Lc8;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v0, Lc8;

    .line 108
    .line 109
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {v0, v1, p1}, Lc8;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    move-object p1, v0

    .line 121
    :goto_1
    invoke-virtual {p0}, Le8;->X()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p1, Lc8;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ly7;

    .line 128
    .line 129
    iput-object v0, v1, Ly7;->h:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v0, Lgh2;->a:Lfh2;

    .line 132
    .line 133
    new-instance v0, Lpt6;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Attempting to set retain instance for fragment "

    .line 138
    .line 139
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, p0, v1}, Luk8;-><init>(Luf2;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lgh2;->b(Luk8;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lgh2;->a(Luf2;)Lfh2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-boolean v2, p0, Luf2;->B0:Z

    .line 163
    .line 164
    iget-object v0, p0, Luf2;->s0:Lrg2;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v0, Lrg2;->O:Lug2;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lug2;->e(Luf2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iput-boolean v2, p0, Luf2;->C0:Z

    .line 175
    .line 176
    :goto_2
    invoke-virtual {p1}, Lc8;->d()Ld8;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public final X()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le8;->v1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
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
    invoke-super {p0, p1}, Ljk1;->w(Landroid/content/Context;)V

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
    invoke-virtual {p0}, Le8;->X()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
