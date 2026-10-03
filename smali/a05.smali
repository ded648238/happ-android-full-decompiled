.class public final La05;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmk5;
.implements Len6;
.implements Lt71;
.implements Loi5;
.implements Lll5;
.implements Lqs3;
.implements Lr16;
.implements Ltd8;
.implements Lvp6;
.implements Luf6;
.implements Ldk2;
.implements Las;
.implements Lej4;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La05;->X:I

    packed-switch p1, :pswitch_data_0

    .line 118
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p1, Lk84;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk84;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La05;->Y:Ljava/lang/Object;

    return-void

    .line 120
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, La05;->Y:Ljava/lang/Object;

    return-void

    .line 122
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, La05;->Y:Ljava/lang/Object;

    return-void

    .line 124
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    sget-object p1, Llj1;->a:Lir5;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 126
    invoke-static {}, Llj1;->a()Lir5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    move-result-object p1

    .line 127
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object p1, p0, La05;->Y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 117
    iput p1, p0, La05;->X:I

    iput-object p2, p0, La05;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 91
    iput p1, p0, La05;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, La05;->X:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 97
    new-instance v0, Lz17;

    const/16 v1, 0xc

    .line 98
    invoke-direct {v0, v1, p1}, Lmh5;-><init>(ILjava/lang/Object;)V

    .line 99
    iput-object p1, v0, Lz17;->Z:Landroid/view/View;

    .line 100
    iput-object v0, p0, La05;->Y:Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lmh5;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lmh5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La05;->Y:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Leq4;)V
    .locals 5

    const/16 v0, 0x16

    iput v0, p0, La05;->X:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, La05;->Y:Ljava/lang/Object;

    .line 104
    sget-object v0, Leo7;->G:Luw;

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, v1}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 106
    const-class v3, Lg97;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v0, ": "

    invoke-static {p1, p0, v0, v2}, Lku0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    .line 108
    :cond_1
    :goto_0
    sget-object p0, Lwd8;->d0:Lwd8;

    .line 109
    sget-object v2, Lud8;->T:Luw;

    invoke-virtual {p1, v2, p0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1, v0, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 111
    sget-object p0, Leo7;->F:Luw;

    invoke-virtual {p1, p0, v1}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1, p0, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les2;)V
    .locals 1

    const/16 p1, 0xd

    iput p1, p0, La05;->X:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Les2;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p2}, Les2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La05;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd2;Luh4;Lhv3;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, La05;->X:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p1, Lvk7;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lvk7;-><init>(I)V

    .line 116
    iput-object p1, p0, La05;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsj7;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La05;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La05;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput v0, p0, La05;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ltp4;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-direct {v0, v1}, Ltp4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Ltp4;->b:I

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v2, p1

    .line 30
    add-int/2addr v2, v1

    .line 31
    iget-object v3, v0, Ltp4;->a:[J

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    mul-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Ltp4;->a:[J

    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Ltp4;->a:[J

    .line 52
    .line 53
    iget v3, v0, Ltp4;->b:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_2

    .line 56
    .line 57
    array-length v4, p1

    .line 58
    add-int/2addr v4, v1

    .line 59
    invoke-static {v2, v2, v4, v1, v3}, Lkt;->m0([J[JIII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    array-length v3, p1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p1, v2, v1, v4, v3}, Lkt;->m0([J[JIII)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Ltp4;->b:I

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    add-int/2addr v1, p1

    .line 71
    iput v1, v0, Ltp4;->b:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p0, ""

    .line 75
    .line 76
    invoke-static {p0}, Lq05;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_4
    new-instance v0, Ltp4;

    .line 82
    .line 83
    const/16 p1, 0x10

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ltp4;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object v0, p0, La05;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public A(Lgj4;)V
    .locals 3

    .line 1
    iget v0, p0, La05;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lby7;

    .line 9
    .line 10
    iget-object v0, p0, Lby7;->l:Landroidx/appcompat/widget/i;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lby7;->m:Landroid/view/Window$Callback;

    .line 19
    .line 20
    const/16 v1, 0x6c

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/ActionMenuView;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v0:Landroidx/appcompat/widget/a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I0:Lw53;

    .line 58
    .line 59
    iget-object v0, v0, Lw53;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lkg2;

    .line 78
    .line 79
    iget-object v1, v1, Lkg2;->a:Lrg2;

    .line 80
    .line 81
    invoke-virtual {v1}, Lrg2;->u()Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q0:La05;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p1}, La05;->A(Lgj4;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lja2;
    .locals 0

    .line 1
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt71;

    .line 4
    .line 5
    invoke-interface {p0}, Lt71;->a()Lja2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkk7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkk7;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Leq4;
    .locals 0

    .line 1
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leq4;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Lgj4;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget p0, p0, La05;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lpr4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwv5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpr4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "k"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p1, Lis3;->Y:Llz1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lis3;->Z:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lis3;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lis3;->c0:Lis3;

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lwv5;->f0:Lis3;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "mv"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    instance-of p1, p2, [I

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast p2, [I

    .line 56
    .line 57
    iput-object p2, p0, Lwv5;->X:[I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v0, "xs"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    instance-of p1, p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iput-object p2, p0, Lwv5;->Y:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "xi"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    instance-of p1, p2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lwv5;->Z:I

    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    const-string p0, "pn"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Lwl6;Ljava/lang/Float;Ljava/lang/Float;Lmi2;Lt07;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lus7;->c(FFI)Luj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Ltj;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lkc;->w(Lwl6;FFLuj;Ltj;Lmi2;Ld31;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lj41;->X:Lj41;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lqj;

    .line 44
    .line 45
    return-object p0
.end method

.method public i()Lud8;
    .locals 1

    .line 1
    new-instance v0, Lh97;

    .line 2
    .line 3
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Leq4;

    .line 6
    .line 7
    invoke-static {p0}, Lw25;->a(Ljz0;)Lw25;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lh97;-><init>(Lw25;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ltf6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpj7;

    .line 5
    .line 6
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsj7;

    .line 9
    .line 10
    invoke-interface {p0}, Lsj7;->f0()Lxh2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Lpj7;-><init>(Lxh2;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public k(Landroid/os/IInterface;Lt16;)V
    .locals 2

    .line 1
    check-cast p1, Lrw2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 9
    .line 10
    iget-object v0, p0, Lf44;->b:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lb71;

    .line 13
    .line 14
    const-string v1, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lb71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lq65;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lq65;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lut;->Q(Landroid/os/Parcelable;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2, p0}, Lrw2;->e(Lfx2;[B)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Need to specify a class name for the RemoteListenableWorker to delegate to."

    .line 41
    .line 42
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public l(Lal7;)V
    .locals 6

    .line 1
    invoke-static {}, Lxv7;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La05;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljq8;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ls44;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2, p0, p1}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "PreviewView"

    .line 30
    .line 31
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lal7;->d:Ldh0;

    .line 35
    .line 36
    iget-object v1, p0, La05;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 39
    .line 40
    invoke-interface {v0}, Ldh0;->s()Lbh0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->k0:Lbh0;

    .line 45
    .line 46
    iget-object v1, p0, La05;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->j0:Lzi5;

    .line 51
    .line 52
    invoke-interface {v0}, Ldh0;->s()Lbh0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lbh0;->i()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/util/Rational;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 74
    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    iput-object v2, v1, Lzi5;->b:Landroid/graphics/Rect;

    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v1, p0, La05;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljq8;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Loc1;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v2, p0, v0, p1, v3}, Loc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lal7;->b(Ljava/util/concurrent/Executor;Lzk7;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, La05;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 104
    .line 105
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->d0:Lew4;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->c0:Lwi5;

    .line 108
    .line 109
    instance-of v2, v2, Lel7;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Lal7;Lwi5;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, p0, La05;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 123
    .line 124
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c0:Lwi5;

    .line 125
    .line 126
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Lal7;Lwi5;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, p0, La05;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 133
    .line 134
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f0:Lvi5;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    new-instance v2, Lfv7;

    .line 139
    .line 140
    invoke-direct {v2, v3, v4}, Lew4;-><init>(Landroid/widget/FrameLayout;Lvi5;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iput-boolean v3, v2, Lfv7;->i:Z

    .line 145
    .line 146
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lfv7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance v2, Lel7;

    .line 155
    .line 156
    invoke-direct {v2, v3, v4}, Lel7;-><init>(Landroid/widget/FrameLayout;Lvi5;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->d0:Lew4;

    .line 160
    .line 161
    :goto_1
    new-instance v1, Lui5;

    .line 162
    .line 163
    invoke-interface {v0}, Ldh0;->s()Lbh0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, La05;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 170
    .line 171
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->h0:Lsp4;

    .line 172
    .line 173
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->d0:Lew4;

    .line 174
    .line 175
    invoke-direct {v1, v2, v4, v3}, Lui5;-><init>(Lbh0;Lsp4;Lew4;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, La05;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 181
    .line 182
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ldh0;->b()Lcy4;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, p0, La05;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Ljq8;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, v3, v1}, Lcy4;->b(Ljava/util/concurrent/Executor;Lyx4;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, La05;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 209
    .line 210
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->d0:Lew4;

    .line 211
    .line 212
    new-instance v3, Loc1;

    .line 213
    .line 214
    const/4 v4, 0x5

    .line 215
    invoke-direct {v3, p0, v1, v0, v4}, Loc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1, v3}, Lew4;->g(Lal7;Loc1;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, La05;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 224
    .line 225
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->e0:Landroidx/camera/view/ScreenFlashView;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 v0, -0x1

    .line 232
    if-ne p1, v0, :cond_3

    .line 233
    .line 234
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 237
    .line 238
    iget-object p1, p0, Landroidx/camera/view/PreviewView;->e0:Landroidx/camera/view/ScreenFlashView;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loh7;

    .line 4
    .line 5
    iget-object p0, p0, Loh7;->t1:Lmh7;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 12
    .line 13
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljm1;->a:Lpc1;

    .line 18
    .line 19
    sget-object v1, Lac4;->a:Lkq2;

    .line 20
    .line 21
    new-instance v2, Lha4;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, p0, v3, v4}, Lha4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public n(Lpr4;Lsq0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Loh7;

    .line 7
    .line 8
    iget-object p0, p0, Loh7;->t1:Lmh7;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 15
    .line 16
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljm1;->a:Lpc1;

    .line 21
    .line 22
    sget-object v1, Lac1;->Z:Lac1;

    .line 23
    .line 24
    new-instance v2, Lz94;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v2, p0, p1, v3, v4}, Lz94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lb31;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {v0, v1, v2, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public p(Lpr4;)Lrs3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpr4;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Luv5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Luv5;-><init>(La05;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Luv5;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Luv5;-><init>(La05;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public q(Lpr4;Lnq0;Lpr4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lxi2;Ld31;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt71;

    .line 4
    .line 5
    new-instance v0, Lkh5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lkh5;-><init>(Lxi2;Lb31;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lt71;->r(Lxi2;Ld31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc05;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lc05;->f0:Lnk5;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lnk5;->request(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "n >= 0 required but it was "

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s([II)I
    .locals 13

    .line 1
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl2;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_2

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    aget v4, p1, v3

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-int/2addr v0, v3

    .line 35
    new-array v4, v0, [I

    .line 36
    .line 37
    invoke-static {p1, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    :goto_1
    new-array v3, p2, [I

    .line 44
    .line 45
    move v4, v1

    .line 46
    move v5, v2

    .line 47
    :goto_2
    if-ge v4, p2, :cond_7

    .line 48
    .line 49
    iget v6, p0, Lpl2;->g:I

    .line 50
    .line 51
    add-int/2addr v6, v4

    .line 52
    iget-object v7, p0, Lpl2;->a:[I

    .line 53
    .line 54
    aget v6, v7, v6

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    array-length v6, v0

    .line 59
    sub-int/2addr v6, v2

    .line 60
    aget v6, v0, v6

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    if-ne v6, v2, :cond_5

    .line 64
    .line 65
    array-length v6, v0

    .line 66
    move v7, v1

    .line 67
    move v8, v7

    .line 68
    :goto_3
    if-ge v8, v6, :cond_4

    .line 69
    .line 70
    aget v9, v0, v8

    .line 71
    .line 72
    sget-object v10, Lpl2;->h:Lpl2;

    .line 73
    .line 74
    xor-int/2addr v7, v9

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v6, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    aget v7, v0, v1

    .line 81
    .line 82
    array-length v8, v0

    .line 83
    move v9, v2

    .line 84
    :goto_4
    if-ge v9, v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v6, v7}, Lpl2;->c(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aget v10, v0, v9

    .line 91
    .line 92
    xor-int/2addr v7, v10

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    add-int/lit8 v7, p2, -0x1

    .line 97
    .line 98
    sub-int/2addr v7, v4

    .line 99
    aput v6, v3, v7

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    move v5, v1

    .line 104
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-eqz v5, :cond_8

    .line 108
    .line 109
    return v1

    .line 110
    :cond_8
    new-instance v0, Lql2;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3}, Lql2;-><init>(Lpl2;[I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, v2}, Lpl2;->a(II)Lql2;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lpl2;->c:Lql2;

    .line 120
    .line 121
    invoke-virtual {v3}, Lql2;->d()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0}, Lql2;->d()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v5, v6, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move-object v12, v3

    .line 133
    move-object v3, v0

    .line 134
    move-object v0, v12

    .line 135
    :goto_6
    iget-object v5, p0, Lpl2;->d:Lql2;

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    move-object v3, v0

    .line 139
    move-object v0, v6

    .line 140
    move-object v6, v4

    .line 141
    :goto_7
    invoke-virtual {v0}, Lql2;->d()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    mul-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    if-lt v7, p2, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0}, Lql2;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Lql2;->d()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0, v7}, Lql2;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {p0, v7}, Lpl2;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move-object v8, v4

    .line 168
    :goto_8
    invoke-virtual {v3}, Lql2;->d()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v0}, Lql2;->d()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-lt v9, v10, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Lql2;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3}, Lql2;->d()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v0}, Lql2;->d()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    sub-int/2addr v9, v10

    .line 193
    invoke-virtual {v3}, Lql2;->d()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v3, v10}, Lql2;->c(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {p0, v10, v7}, Lpl2;->c(II)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {p0, v9, v10}, Lpl2;->a(II)Lql2;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v8, v11}, Lql2;->a(Lql2;)Lql2;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v0, v9, v10}, Lql2;->h(II)Lql2;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3, v9}, Lql2;->a(Lql2;)Lql2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    invoke-virtual {v8, v5}, Lql2;->g(Lql2;)Lql2;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v6}, Lql2;->a(Lql2;)Lql2;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v3}, Lql2;->d()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v0}, Lql2;->d()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v7, v8, :cond_b

    .line 239
    .line 240
    move-object v12, v3

    .line 241
    move-object v3, v0

    .line 242
    move-object v0, v12

    .line 243
    move-object v12, v6

    .line 244
    move-object v6, v5

    .line 245
    move-object v5, v12

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p2, "Division algorithm failed to reduce polynomial? r: "

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, ", rLast: "

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_c
    new-instance p0, Lqy5;

    .line 276
    .line 277
    const-string p1, "r_{i-1} was zero"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_d
    invoke-virtual {v5, v1}, Lql2;->c(I)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_1a

    .line 288
    .line 289
    invoke-virtual {p0, p2}, Lpl2;->b(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-virtual {v5, p2}, Lql2;->f(I)Lql2;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, p2}, Lql2;->f(I)Lql2;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    filled-new-array {v3, p2}, [Lql2;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    aget-object v0, p2, v1

    .line 306
    .line 307
    aget-object p2, p2, v2

    .line 308
    .line 309
    invoke-virtual {v0}, Lql2;->d()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ne v3, v2, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lql2;->c(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    filled-new-array {v0}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_a

    .line 324
    :cond_e
    new-array v4, v3, [I

    .line 325
    .line 326
    move v6, v1

    .line 327
    move v5, v2

    .line 328
    :goto_9
    iget v7, p0, Lpl2;->e:I

    .line 329
    .line 330
    if-ge v5, v7, :cond_10

    .line 331
    .line 332
    if-ge v6, v3, :cond_10

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Lql2;->b(I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_f

    .line 339
    .line 340
    invoke-virtual {p0, v5}, Lpl2;->b(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    aput v7, v4, v6

    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    if-ne v6, v3, :cond_19

    .line 352
    .line 353
    move-object v0, v4

    .line 354
    :goto_a
    array-length v3, v0

    .line 355
    new-array v4, v3, [I

    .line 356
    .line 357
    move v5, v1

    .line 358
    :goto_b
    if-ge v5, v3, :cond_15

    .line 359
    .line 360
    aget v6, v0, v5

    .line 361
    .line 362
    invoke-virtual {p0, v6}, Lpl2;->b(I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    move v7, v1

    .line 367
    move v8, v2

    .line 368
    :goto_c
    if-ge v7, v3, :cond_13

    .line 369
    .line 370
    if-eq v5, v7, :cond_12

    .line 371
    .line 372
    aget v9, v0, v7

    .line 373
    .line 374
    invoke-virtual {p0, v9, v6}, Lpl2;->c(II)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    and-int/lit8 v10, v9, 0x1

    .line 379
    .line 380
    if-nez v10, :cond_11

    .line 381
    .line 382
    or-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_11
    and-int/lit8 v9, v9, -0x2

    .line 386
    .line 387
    :goto_d
    invoke-virtual {p0, v8, v9}, Lpl2;->c(II)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_13
    invoke-virtual {p2, v6}, Lql2;->b(I)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {p0, v8}, Lpl2;->b(I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-virtual {p0, v7, v8}, Lpl2;->c(II)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    aput v7, v4, v5

    .line 407
    .line 408
    iget v8, p0, Lpl2;->g:I

    .line 409
    .line 410
    if-eqz v8, :cond_14

    .line 411
    .line 412
    invoke-virtual {p0, v7, v6}, Lpl2;->c(II)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    aput v6, v4, v5

    .line 417
    .line 418
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_15
    move p2, v1

    .line 422
    :goto_e
    array-length v3, v0

    .line 423
    if-ge p2, v3, :cond_18

    .line 424
    .line 425
    array-length v3, p1

    .line 426
    sub-int/2addr v3, v2

    .line 427
    aget v5, v0, p2

    .line 428
    .line 429
    if-eqz v5, :cond_17

    .line 430
    .line 431
    iget-object v6, p0, Lpl2;->b:[I

    .line 432
    .line 433
    aget v5, v6, v5

    .line 434
    .line 435
    sub-int/2addr v3, v5

    .line 436
    if-ltz v3, :cond_16

    .line 437
    .line 438
    aget v5, p1, v3

    .line 439
    .line 440
    aget v6, v4, p2

    .line 441
    .line 442
    xor-int/2addr v5, v6

    .line 443
    aput v5, p1, v3

    .line 444
    .line 445
    add-int/lit8 p2, p2, 0x1

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_16
    new-instance p0, Lqy5;

    .line 449
    .line 450
    const-string p1, "Bad error location"

    .line 451
    .line 452
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_17
    invoke-static {}, Lq05;->f()V

    .line 457
    .line 458
    .line 459
    return v1

    .line 460
    :cond_18
    array-length p0, v0

    .line 461
    return p0

    .line 462
    :cond_19
    new-instance p0, Lqy5;

    .line 463
    .line 464
    const-string p1, "Error locator degree does not match number of roots"

    .line 465
    .line 466
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_1a
    new-instance p0, Lqy5;

    .line 471
    .line 472
    const-string p1, "sigmaTilde(0) was zero"

    .line 473
    .line 474
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p0

    .line 478
    :cond_1b
    invoke-static {}, Lq05;->f()V

    .line 479
    .line 480
    .line 481
    return v1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lnq0;Lpr4;)Lqs3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public v(Ln90;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln90;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ln90;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lka6;->g0:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ln90;

    .line 43
    .line 44
    invoke-virtual {v3}, Ln90;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ln90;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ln90;

    .line 70
    .line 71
    invoke-virtual {v2}, Ln90;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ln90;

    .line 82
    .line 83
    new-instance v3, Lka6;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lka6;-><init>(Ln90;Ln90;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lka6;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lka6;-><init>(Ln90;Ln90;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lka6;->g0:[I

    .line 102
    .line 103
    iget v1, v0, Lka6;->Y:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ln90;

    .line 125
    .line 126
    invoke-virtual {v1}, Ln90;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ln90;

    .line 137
    .line 138
    new-instance v1, Lka6;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lka6;-><init>(Ln90;Ln90;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Lka6;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Lka6;

    .line 158
    .line 159
    iget-object v0, p1, Lka6;->Z:Ln90;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, La05;->v(Ln90;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lka6;->c0:Ln90;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, La05;->v(Ln90;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, 0x31

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 190
    .line 191
    invoke-static {p1, v0, p0}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public w(Ljava/lang/String;)Lvt1;
    .locals 2

    .line 1
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lh71;->s(Ljava/lang/Class;)Lh06;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lvt1;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lvt1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object v1
.end method

.method public x(Lva3;Landroidx/compose/ui/platform/AndroidComposeView;)Lhm0;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La05;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk84;

    .line 8
    .line 9
    new-instance v2, Lk84;

    .line 10
    .line 11
    iget-object v3, v0, Lva3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lk84;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lnf5;

    .line 34
    .line 35
    iget-wide v8, v7, Lnf5;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lk84;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lmf5;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lnf5;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lnf5;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lmf5;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Lmf5;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Lmf5;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->E(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lnf5;->a:J

    .line 77
    .line 78
    new-instance v16, Llf5;

    .line 79
    .line 80
    iget-wide v13, v7, Lnf5;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lnf5;->d:J

    .line 84
    .line 85
    move-object/from16 v39, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lnf5;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lnf5;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lnf5;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lnf5;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v40, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lnf5;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget v3, v7, Lnf5;->k:F

    .line 110
    .line 111
    move/from16 v34, v3

    .line 112
    .line 113
    iget-wide v3, v7, Lnf5;->l:J

    .line 114
    .line 115
    move-wide/from16 v35, v3

    .line 116
    .line 117
    iget-wide v3, v7, Lnf5;->m:J

    .line 118
    .line 119
    move-wide/from16 v37, v3

    .line 120
    .line 121
    move-wide/from16 v21, v5

    .line 122
    .line 123
    move-wide/from16 v17, v11

    .line 124
    .line 125
    move-wide/from16 v19, v13

    .line 126
    .line 127
    invoke-direct/range {v16 .. v38}, Llf5;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-wide/from16 v3, v17

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lk84;->f(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v7, Lnf5;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    new-instance v16, Lmf5;

    .line 142
    .line 143
    iget-wide v4, v7, Lnf5;->b:J

    .line 144
    .line 145
    iget-wide v6, v7, Lnf5;->c:J

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    invoke-direct/range {v16 .. v21}, Lmf5;-><init>(JJZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-virtual {v1, v8, v9, v3}, Lk84;->f(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v1, v8, v9}, Lk84;->g(J)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 166
    .line 167
    move-object/from16 v3, v39

    .line 168
    .line 169
    move/from16 v4, v40

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    new-instance v1, Lhm0;

    .line 174
    .line 175
    const/16 v3, 0x1c

    .line 176
    .line 177
    invoke-direct {v1, v3, v2, v0}, Lhm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public y(Lv73;)V
    .locals 3

    .line 1
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lv73;->a:I

    .line 6
    .line 7
    iget v1, p1, Lv73;->b:I

    .line 8
    .line 9
    iget v2, p1, Lv73;->c:I

    .line 10
    .line 11
    iget p1, p1, Lv73;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
