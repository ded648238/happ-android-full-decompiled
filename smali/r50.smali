.class public Lr50;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lokhttp3/Dns;
.implements Lbk4;


# instance fields
.field public final synthetic X:I

.field public Y:Z

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 89
    iput p1, p0, Lr50;->X:I

    iput-object p2, p0, Lr50;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lan3;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr50;->X:I

    .line 90
    invoke-direct {p0, v0, p1}, Lr50;-><init>(ILjava/lang/Object;)V

    .line 91
    iput-boolean p2, p0, Lr50;->Y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lni0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr50;->X:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lp3;->j(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    iput-boolean v1, p0, Lr50;->Y:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lni0;->b()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_1
    const-string v1, "android.hardware.camera"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "android.hardware.camera.front"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move v1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v1, v3

    .line 65
    :goto_2
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v0, v3

    .line 77
    :cond_5
    :goto_3
    new-instance p1, Lxj0;

    .line 78
    .line 79
    invoke-direct {p1, v1, v0}, Lxj0;-><init>(ZZ)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lr50;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lc8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr50;->X:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr50;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lr50;->Y:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 85
    iput p3, p0, Lr50;->X:I

    iput-object p1, p0, Lr50;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Lr50;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 86
    iput p3, p0, Lr50;->X:I

    iput-boolean p1, p0, Lr50;->Y:Z

    iput-object p2, p0, Lr50;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Set;Lni0;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lni0;->c(Ljava/util/LinkedHashSet;)Ldh0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr50;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public c(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lr50;->Y:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_7

    .line 9
    .line 10
    iget-boolean p0, v0, Lxj0;->a:Z

    .line 11
    .line 12
    iget-boolean v2, v0, Lxj0;->b:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lni0;->c:Lni0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lr50;->b(Ljava/util/Set;Lni0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v3, Lni0;->b:Lni0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lr50;->b(Ljava/util/Set;Lni0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-static {p2, v5}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lxg0;

    .line 66
    .line 67
    invoke-virtual {v5}, Lxg0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v4}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Ldh0;

    .line 100
    .line 101
    invoke-interface {v6}, Ldh0;->s()Lbh0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Lbh0;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v4}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lni0;->c:Lni0;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lr50;->b(Ljava/util/Set;Lni0;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sget-object v4, Lni0;->b:Lni0;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v4}, Lr50;->b(Ljava/util/Set;Lni0;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-boolean v0, v0, Lxj0;->a:Z

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    move p0, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move p0, v1

    .line 153
    :goto_2
    if-eqz v2, :cond_5

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    move p1, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move p1, v1

    .line 162
    :goto_3
    if-nez p0, :cond_6

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    :cond_6
    return v4

    .line 167
    :cond_7
    :goto_4
    return v1
.end method

.method public d(Lgj4;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lr50;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lby7;

    .line 4
    .line 5
    iget-boolean v0, p0, Lr50;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lr50;->Y:Z

    .line 12
    .line 13
    iget-object v0, p2, Lby7;->l:Landroidx/appcompat/widget/i;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v0:Landroidx/appcompat/widget/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->f()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/a;->s0:Lc5;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lxj4;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lxj4;->j:Lvj4;

    .line 39
    .line 40
    invoke-interface {v0}, Ltw6;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lby7;->m:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lr50;->Y:Z

    .line 52
    .line 53
    return-void
.end method

.method public e(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lr50;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lan3;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lr50;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    move v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ge v2, p2, :cond_3

    .line 29
    .line 30
    if-ne v3, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v5, Laq7;->a:Lr50;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    if-eq v3, v1, :cond_1

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v3, v4

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lr50;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    return v4

    .line 70
    :cond_6
    invoke-static {}, Lq05;->f()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr50;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc8;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lc8;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(C)V
    .locals 3

    .line 1
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc8;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lc8;->Y:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lc8;->g(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc8;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [C

    .line 14
    .line 15
    iget v1, p0, Lc8;->Y:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lc8;->Y:I

    .line 20
    .line 21
    aput-char p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc8;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lc8;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc8;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc8;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc8;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lc8;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lc8;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v2, p0, Lc8;->Y:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lc8;->g(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc8;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [C

    .line 22
    .line 23
    iget v2, p0, Lc8;->Y:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    aput-char v4, v0, v2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    move v6, v3

    .line 41
    :goto_0
    if-ge v6, v2, :cond_5

    .line 42
    .line 43
    aget-char v7, v0, v6

    .line 44
    .line 45
    sget-object v8, Lx97;->b:[B

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    if-ge v7, v9, :cond_4

    .line 49
    .line 50
    aget-byte v7, v8, v7

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    sub-int v0, v6, v3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    const/4 v3, 0x1

    .line 61
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v6, v1}, Lc8;->g(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sget-object v8, Lx97;->b:[B

    .line 71
    .line 72
    array-length v9, v8

    .line 73
    if-ge v7, v9, :cond_2

    .line 74
    .line 75
    aget-byte v8, v8, v7

    .line 76
    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Lc8;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, [C

    .line 82
    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 84
    .line 85
    int-to-char v7, v7

    .line 86
    aput-char v7, v3, v6

    .line 87
    .line 88
    :goto_2
    move v6, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    if-ne v8, v3, :cond_1

    .line 91
    .line 92
    sget-object v3, Lx97;->a:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v3, v3, v7

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0, v6, v7}, Lc8;->g(II)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lc8;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, [C

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v6

    .line 122
    iput v3, p0, Lc8;->Y:I

    .line 123
    .line 124
    move v6, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    iget-object v3, p0, Lc8;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, [C

    .line 129
    .line 130
    const/16 v7, 0x5c

    .line 131
    .line 132
    aput-char v7, v3, v6

    .line 133
    .line 134
    add-int/lit8 v7, v6, 0x1

    .line 135
    .line 136
    int-to-char v8, v8

    .line 137
    aput-char v8, v3, v7

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    iput v6, p0, Lc8;->Y:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-object v3, p0, Lc8;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, [C

    .line 147
    .line 148
    add-int/lit8 v8, v6, 0x1

    .line 149
    .line 150
    int-to-char v7, v7

    .line 151
    aput-char v7, v3, v6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p0, v6, v3}, Lc8;->g(II)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lc8;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, [C

    .line 163
    .line 164
    add-int/lit8 v0, v6, 0x1

    .line 165
    .line 166
    aput-char v4, p1, v6

    .line 167
    .line 168
    iput v0, p0, Lc8;->Y:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 176
    .line 177
    aput-char v4, v0, v2

    .line 178
    .line 179
    iput p1, p0, Lc8;->Y:I

    .line 180
    .line 181
    return-void
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr50;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object p0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Ljava/net/Inet4Address;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 43
    .line 44
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/HashMap;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lli0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lr50;->Y:Z

    .line 9
    .line 10
    const-string v1, "CameraValidator"

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lli0;->c()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v0, Lxj0;->a:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :try_start_0
    sget-object p0, Lni0;->c:Lni0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lli0;->c()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lni0;->c(Ljava/util/LinkedHashSet;)Ldh0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    :goto_1
    iget-boolean v0, v0, Lxj0;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    sget-object v0, Lni0;->b:Lni0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lli0;->c()Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lni0;->c(Ljava/util/LinkedHashSet;)Ldh0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    move-object p0, v0

    .line 79
    :cond_2
    :goto_2
    if-nez p0, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v0, Lwj0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lli0;->c()Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {v0, p1, p0}, Lwj0;-><init>(ILjava/lang/RuntimeException;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lr50;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lr50;->Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "FALL_THROUGH"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lgj4;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lby7;

    .line 4
    .line 5
    iget-object p0, p0, Lby7;->m:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v0, 0x6c

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
