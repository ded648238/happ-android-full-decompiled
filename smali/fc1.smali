.class public Lfc1;
.super Lz42;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public O0:Landroid/os/Handler;

.field public final P0:Ldb;

.field public final Q0:Lbc1;

.field public final R0:Lcc1;

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:I

.field public X0:Z

.field public final Y0:Ldc1;

.field public Z0:Landroid/app/Dialog;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lz42;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfc1;->P0:Ldb;

    .line 11
    .line 12
    new-instance v0, Lbc1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbc1;-><init>(Lfc1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfc1;->Q0:Lbc1;

    .line 18
    .line 19
    new-instance v0, Lcc1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcc1;-><init>(Lfc1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfc1;->R0:Lcc1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lfc1;->S0:I

    .line 28
    .line 29
    iput v0, p0, Lfc1;->T0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lfc1;->U0:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lfc1;->V0:Z

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lfc1;->W0:I

    .line 38
    .line 39
    new-instance v1, Ldc1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ldc1;-><init>(Lfc1;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lfc1;->Y0:Ldc1;

    .line 45
    .line 46
    iput-boolean v0, p0, Lfc1;->d1:Z

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
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lfc1;->c1:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-boolean v1, p0, Lfc1;->b1:Z

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    iput-boolean v0, p0, Lfc1;->b1:Z

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lz42;->I0:Lq84;

    .line 15
    .line 16
    iget-object v1, p0, Lfc1;->Y0:Ldc1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmn3;->i(Ltg4;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lz42;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lfc1;->V0:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_73

    .line 9
    .line 10
    iget-boolean v3, p0, Lfc1;->X0:Z

    .line 11
    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    goto :goto_73

    .line 15
    :cond_e
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_5d

    .line 18
    :cond_11
    iget-boolean v1, p0, Lfc1;->d1:Z

    .line 19
    .line 20
    if-nez v1, :cond_5d

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_17
    iput-boolean v3, p0, Lfc1;->X0:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lfc1;->R(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 31
    .line 32
    iget-boolean v4, p0, Lfc1;->V0:Z

    .line 33
    .line 34
    if-eqz v4, :cond_54

    .line 35
    .line 36
    iget v4, p0, Lfc1;->S0:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v4}, Lfc1;->V(Landroid/app/Dialog;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lz42;->j()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lea0;->B(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3c

    .line 50
    .line 51
    iget-object v4, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 52
    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_5a

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 62
    .line 63
    iget-boolean v4, p0, Lfc1;->U0:Z

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 69
    .line 70
    iget-object v4, p0, Lfc1;->Q0:Lbc1;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 76
    .line 77
    iget-object v4, p0, Lfc1;->R0:Lcc1;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lfc1;->d1:Z

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lfc1;->Z0:Landroid/app/Dialog;
    :try_end_57
    .catchall {:try_start_17 .. :try_end_57} :catchall_3a

    .line 87
    .line 88
    :goto_57
    iput-boolean v1, p0, Lfc1;->X0:Z

    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :goto_5a
    iput-boolean v1, p0, Lfc1;->X0:Z

    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v2}, Ly52;->K(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0}, Lz42;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 104
    .line 105
    if-eqz p1, :cond_7c

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    :goto_73
    invoke-static {v2}, Ly52;->K(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p0}, Lz42;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-object v0
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

.method public E(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lfc1;->S0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lfc1;->T0:I

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, Lfc1;->U0:Z

    .line 39
    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-boolean v0, p0, Lfc1;->V0:Z

    .line 48
    .line 49
    if-nez v0, :cond_37

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget v0, p0, Lfc1;->W0:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_41

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
    .line 67
.end method

.method public F()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lfc1;->a1:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v1, Lw85;->view_tree_lifecycle_owner:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lx85;->view_tree_view_model_store_owner:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lz85;->view_tree_saved_state_registry_owner:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
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
.end method

.method public G()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final I(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz42;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz42;->x0:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_1a

    .line 7
    .line 8
    iget-object p1, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    if-eqz p3, :cond_1a

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p2, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
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
.end method

.method public final P(ZZ)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lfc1;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfc1;->b1:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lfc1;->c1:Z

    .line 11
    .line 12
    iget-object v1, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v1, :cond_33

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_33

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lfc1;->O0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_2c

    .line 38
    .line 39
    iget-object p2, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lfc1;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object p2, p0, Lfc1;->O0:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Lfc1;->P0:Ldb;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iput-boolean v0, p0, Lfc1;->a1:Z

    .line 53
    .line 54
    iget p2, p0, Lfc1;->W0:I

    .line 55
    .line 56
    if-ltz p2, :cond_57

    .line 57
    .line 58
    invoke-virtual {p0}, Lz42;->m()Ly52;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Lfc1;->W0:I

    .line 63
    .line 64
    if-ltz v0, :cond_4d

    .line 65
    .line 66
    new-instance v1, Lw52;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lw52;-><init>(Ly52;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Ly52;->y(Lv52;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lfc1;->W0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p1, "Bad id: "

    .line 79
    .line 80
    invoke-static {v0, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-virtual {p0}, Lz42;->m()Ly52;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v1, Ldx;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Ldx;-><init>(Ly52;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, v1, Ldx;->o:Z

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ldx;->i(Lz42;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v1, v0, v0}, Ldx;->f(ZZ)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ldx;->e()V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public Q()I
    .registers 2

    .line 1
    iget v0, p0, Lfc1;->T0:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lz42;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance p1, Lxo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lfc1;->Q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p1, v0, v1}, Lxo0;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
.end method

.method public final S()Landroid/app/Dialog;
    .registers 3

    .line 1
    iget-object v0, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "DialogFragment "

    .line 7
    .line 8
    const-string v1, " does not have a Dialog."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Len0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final T(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lfc1;->U0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
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
.end method

.method public final U()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lz42;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    iput v0, p0, Lfc1;->S0:I

    .line 12
    .line 13
    const v0, 0x1030059

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lfc1;->T0:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public V(Landroid/app/Dialog;I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_15

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_15

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public W(Ly52;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfc1;->b1:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lfc1;->c1:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldx;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ldx;-><init>(Ly52;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Ldx;->o:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Ldx;->g(ILz42;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ldx;->e()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final d()Lwj0;
    .registers 3

    .line 1
    new-instance v0, Lw42;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw42;-><init>(Lz42;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lec1;-><init>(Lfc1;Lw42;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lfc1;->a1:Z

    .line 2
    .line 3
    if-nez p1, :cond_12

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Ly52;->K(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lz42;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, p1}, Lfc1;->P(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final u()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public w(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lz42;->w(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz42;->I0:Lq84;

    .line 5
    .line 6
    iget-object v0, p0, Lfc1;->Y0:Ldc1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmn3;->f(Ltg4;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lfc1;->c1:Z

    .line 12
    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lfc1;->b1:Z

    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public x(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lz42;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfc1;->O0:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lz42;->o0:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iput-boolean v0, p0, Lfc1;->V0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_42

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lfc1;->S0:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lfc1;->T0:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lfc1;->U0:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Lfc1;->V0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lfc1;->V0:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lfc1;->W0:I

    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    iput-boolean v0, p0, Lfc1;->a1:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lfc1;->b1:Z

    .line 20
    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lfc1;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object v0, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lfc1;->d1:Z

    .line 32
    .line 33
    :cond_20
    return-void
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
.end method
