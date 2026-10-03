.class public final Loh7;
.super Ljk1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Loh7;",
        "Ljk1;",
        "<init>",
        "()V",
        "lh7",
        "mh7",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v1:Lcom/google/gson/a;

.field public static final w1:Lx21;


# instance fields
.field public q1:Lcg2;

.field public final r1:Lk57;

.field public final s1:Lv5;

.field public t1:Lmh7;

.field public final u1:Lmm7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loh7;->v1:Lcom/google/gson/a;

    .line 7
    .line 8
    invoke-static {}, Lm93;->d()Lij7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljm1;->a:Lpc1;

    .line 13
    .line 14
    sget-object v1, Lac4;->a:Lkq2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Loh7;->w1:Lx21;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljk1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Loh7;->r1:Lk57;

    .line 10
    .line 11
    new-instance v0, Lfd3;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfd3;

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ld04;->Y:Ld04;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lhh7;

    .line 32
    .line 33
    sget-object v2, Lp06;->a:Lq06;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ltk1;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, v0, v3}, Ltk1;-><init>(Low3;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ltk1;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v3, v0, v4}, Ltk1;-><init>(Low3;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lw2;

    .line 52
    .line 53
    const/16 v5, 0x1d

    .line 54
    .line 55
    invoke-direct {v4, v5, p0, v0}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lv5;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v4, v3}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Loh7;->s1:Lv5;

    .line 64
    .line 65
    new-instance v0, Llg5;

    .line 66
    .line 67
    const/16 v1, 0x19

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lmm7;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Loh7;->u1:Lmm7;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljk1;->l1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf2;->h()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lou5;->AppThemeDialogFull:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh7;->s1:Lv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhh7;

    .line 8
    .line 9
    iget-object v0, v0, Lhh7;->b:Lmm7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldq6;

    .line 16
    .line 17
    iget-object v1, v0, Ldq6;->c:Lk47;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Ldq6;->b:Lk57;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lwp6;

    .line 33
    .line 34
    sget-object v2, Lwp6;->Z:Lwp6;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljk1;->w(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lmh7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lmh7;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    iput-object p1, p0, Loh7;->t1:Lmh7;

    .line 17
    .line 18
    iget-object p1, p0, Loh7;->s1:Lv5;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lhh7;

    .line 25
    .line 26
    new-instance v0, La05;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {v0, v2, p0}, La05;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkj8;->a(Lij8;)Lqs0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v2, Lu96;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v1, v3}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p0, v1, v2, p1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luf2;->k()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcg2;->x0:I

    .line 9
    .line 10
    sget-object p2, Le71;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 11
    .line 12
    sget p2, Ltt5;->fragment_dialog_subscription_sync:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lvi8;->c(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvi8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcg2;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loh7;->q1:Lcg2;

    .line 25
    .line 26
    iget-object p1, p0, Loh7;->u1:Lmm7;

    .line 27
    .line 28
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgh7;

    .line 33
    .line 34
    invoke-static {p1}, Lor4;->n(Ln61;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Loh7;->q1:Lcg2;

    .line 38
    .line 39
    const-string p2, "binding"

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcg2;->k0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 44
    .line 45
    new-instance v1, Lih7;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lih7;-><init>(Loh7;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Luf2;->P0:Li14;

    .line 55
    .line 56
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Ljm1;->a:Lpc1;

    .line 61
    .line 62
    sget-object v1, Lac4;->a:Lkq2;

    .line 63
    .line 64
    new-instance v2, Lnh7;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, p0, v0, v3}, Lnh7;-><init>(Loh7;Lb31;I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-static {p1, v1, v2, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->j()Lhz4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lib6;

    .line 83
    .line 84
    const/16 v2, 0x18

    .line 85
    .line 86
    invoke-direct {v1, v2, p0}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0, v1}, Lkp3;->e(Lhz4;Lf14;Lmi2;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Loh7;->q1:Lcg2;

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    iget-object p0, p0, Lvi8;->Z:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_0
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-static {p2}, Lm93;->a0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
