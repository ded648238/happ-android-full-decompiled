.class public final Lxt3;
.super Landroid/widget/EdgeEffect;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Lsu/happ/proxyutility/feature/main/MainActivity;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput p1, p0, Lxt3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxt3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lxt3;->c:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 48
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final a(F)V
    .registers 9

    .line 1
    iget v0, p0, Lxt3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :goto_9
    iget-object v1, p0, Lxt3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int v1, v1, v0

    .line 17
    .line 18
    int-to-float v0, v1

    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    const p1, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    iget-object p1, p0, Lxt3;->c:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 27
    .line 28
    iget-object v1, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->i1:Lzu6;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Lsf6;

    .line 38
    .line 39
    invoke-static {}, Lsf6;->c()Lbi;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lbi;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_69

    .line 48
    .line 49
    iget-boolean v3, v1, Lsf6;->f:Z

    .line 50
    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lsf6;->b(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget v2, v1, Lsf6;->n:F

    .line 57
    .line 58
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    .line 60
    .line 61
    cmpl-float v4, v2, v3

    .line 62
    .line 63
    if-eqz v4, :cond_51

    .line 64
    .line 65
    iget-object v4, v1, Lsf6;->m:Ltf6;

    .line 66
    .line 67
    if-nez v4, :cond_4c

    .line 68
    .line 69
    new-instance v4, Ltf6;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Ltf6;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Lsf6;->m:Ltf6;

    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    float-to-double v5, v2

    .line 78
    iput-wide v5, v4, Ltf6;->i:D

    .line 79
    .line 80
    :goto_4f
    iput v3, v1, Lsf6;->n:F

    .line 81
    .line 82
    :cond_51
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 83
    .line 84
    if-eqz p1, :cond_62

    .line 85
    .line 86
    iget-object p1, p1, Lq5;->o0:Landroid/view/View;

    .line 87
    .line 88
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-float/2addr v1, v0

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    const-string p1, "binding"

    .line 100
    .line 101
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_69
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 107
    .line 108
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
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

.method public final onAbsorb(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxt3;->a:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    mul-int v0, v0, p1

    .line 13
    .line 14
    int-to-float p1, v0

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lxt3;->c:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->i1:Lzu6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lsf6;

    .line 31
    .line 32
    iput p1, v0, Lsf6;->a:F

    .line 33
    .line 34
    invoke-virtual {v0}, Lsf6;->f()V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 48
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

.method public final onPull(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxt3;->a(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final onPull(FF)V
    .registers 3

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 9
    invoke-virtual {p0, p1}, Lxt3;->a(F)V

    return-void
.end method

.method public final onRelease()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt3;->c:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->i1:Lzu6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lsf6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsf6;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
