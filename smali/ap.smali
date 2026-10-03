.class public final Lap;
.super Lqo;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lej4;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final e1:Ljx6;

.field public static final f1:[I

.field public static final g1:Z


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:[Lzo;

.field public J0:Lzo;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Landroid/content/res/Configuration;

.field public final P0:I

.field public Q0:I

.field public R0:I

.field public S0:Z

.field public T0:Lwo;

.field public U0:Lwo;

.field public V0:Z

.field public W0:I

.field public final X0:Lro;

.field public Y0:Z

.field public Z0:Landroid/graphics/Rect;

.field public a1:Landroid/graphics/Rect;

.field public b1:Lfq;

.field public c1:Landroid/window/OnBackInvokedDispatcher;

.field public d1:Lqm;

.field public final i0:Ljava/lang/Object;

.field public final j0:Landroid/content/Context;

.field public k0:Landroid/view/Window;

.field public l0:Lvo;

.field public m0:Lut;

.field public n0:Lnj7;

.field public o0:Ljava/lang/CharSequence;

.field public p0:Lxa1;

.field public q0:Lso;

.field public r0:Lto;

.field public s0:Lh5;

.field public t0:Landroidx/appcompat/widget/ActionBarContextView;

.field public u0:Landroid/widget/PopupWindow;

.field public v0:Lro;

.field public w0:Lbk8;

.field public x0:Z

.field public y0:Landroid/view/ViewGroup;

.field public z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljx6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljx6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lap;->e1:Ljx6;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lap;->f1:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lap;->g1:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lno;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lap;->w0:Lbk8;

    .line 6
    .line 7
    const/16 v0, -0x64

    .line 8
    .line 9
    iput v0, p0, Lap;->P0:I

    .line 10
    .line 11
    new-instance v1, Lro;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lro;-><init>(Lap;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lap;->X0:Lro;

    .line 18
    .line 19
    iput-object p1, p0, Lap;->j0:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lap;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of p4, p4, Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of p4, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lap;

    .line 55
    .line 56
    iget p1, p1, Lap;->P0:I

    .line 57
    .line 58
    iput p1, p0, Lap;->P0:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Lap;->P0:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lap;->i0:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Lap;->e1:Ljx6;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lap;->P0:I

    .line 89
    .line 90
    iget-object p1, p0, Lap;->i0:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lap;->n(Landroid/view/Window;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lep;->d()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static o(Landroid/content/Context;)Le64;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lqo;->Z:Le64;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, v0, Le64;->a:Lf64;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Le64;->a(Ljava/lang/String;)Le64;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v1, v0, Lf64;->a:Landroid/os/LocaleList;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Le64;->b:Le64;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    iget-object v3, v0, Lf64;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Le64;->a:Lf64;

    .line 64
    .line 65
    iget-object v4, v4, Lf64;->a:Landroid/os/LocaleList;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    if-ge v2, v4, :cond_5

    .line 73
    .line 74
    iget-object v3, v0, Lf64;->a:Landroid/os/LocaleList;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, Lf64;->a:Landroid/os/LocaleList;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, v0, Lf64;->a:Landroid/os/LocaleList;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int v3, v2, v3

    .line 96
    .line 97
    iget-object v4, p0, Le64;->a:Lf64;

    .line 98
    .line 99
    iget-object v4, v4, Lf64;->a:Landroid/os/LocaleList;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v0, v0, [Ljava/util/Locale;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [Ljava/util/Locale;

    .line 124
    .line 125
    new-instance v1, Landroid/os/LocaleList;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Le64;

    .line 131
    .line 132
    new-instance v2, Lf64;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lf64;-><init>(Landroid/os/LocaleList;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2}, Le64;-><init>(Lf64;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v1, v0, Le64;->a:Lf64;

    .line 141
    .line 142
    iget-object v1, v1, Lf64;->a:Landroid/os/LocaleList;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    return-object v0
.end method

.method public static s(Landroid/content/Context;ILe64;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p0, p2, Le64;->a:Lf64;

    .line 56
    .line 57
    iget-object p0, p0, Lf64;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Lgj4;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lap;->p0:Lxa1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/i;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lap;->j0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lap;->p0:Lxa1;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/widget/i;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->v0:Landroidx/appcompat/widget/a;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/appcompat/widget/a;->t0:Lfk2;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->j()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lap;->k0:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lap;->p0:Lxa1;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 89
    .line 90
    check-cast v2, Landroidx/appcompat/widget/i;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lap;->p0:Lxa1;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 110
    .line 111
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v0:Landroidx/appcompat/widget/a;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lap;->N0:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lap;->y(I)Lzo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lzo;->h:Lgj4;

    .line 136
    .line 137
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Lap;->N0:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Lap;->V0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Lap;->W0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lap;->k0:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lap;->X0:Lro;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lro;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lap;->y(I)Lzo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lzo;->h:Lgj4;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Lzo;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Lzo;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Lzo;->h:Lgj4;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lap;->p0:Lxa1;

    .line 196
    .line 197
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 203
    .line 204
    check-cast p0, Landroidx/appcompat/widget/i;

    .line 205
    .line 206
    iget-object p0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Lap;->y(I)Lzo;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lzo;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Lap;->r(Lzo;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lap;->E(Lzo;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget v0, p0, Lap;->W0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lap;->W0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lap;->V0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lap;->k0:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lni8;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lap;->X0:Lro;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lap;->V0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lap;->U0:Lwo;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lwo;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lwo;-><init>(Lap;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lap;->U0:Lwo;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lap;->U0:Lwo;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwo;->i()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 38
    .line 39
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "uimode"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/app/UiModeManager;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lap;->x(Landroid/content/Context;)Lq3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lq3;->i()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    return p2

    .line 73
    :cond_5
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lap;->K0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lap;->K0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lap;->y(I)Lzo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lzo;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lap;->r(Lzo;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lap;->s0:Lh5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lh5;->b()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lap;->z()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lap;->m0:Lut;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lut;->o()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final E(Lzo;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lzo;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lzo;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Lap;->N0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lap;->j0:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lap;->k0:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lzo;->h:Lgj4;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lap;->r(Lzo;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lap;->G(Lzo;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Lzo;->e:Lyo;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Lzo;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lzo;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lap;->z()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lap;->m0:Lut;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lut;->D()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    sget v10, Lwr5;->actionBarPopupTheme:I

    .line 148
    .line 149
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    .line 151
    .line 152
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_9
    sget v10, Lwr5;->panelMenuListTheme:I

    .line 160
    .line 161
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    .line 163
    .line 164
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    sget v6, Lpu5;->Theme_AppCompat_CompactMenu:I

    .line 173
    .line 174
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v6, Ly21;

    .line 178
    .line 179
    invoke-direct {v6, v2, v7}, Ly21;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ly21;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v1, Lzo;->j:Ly21;

    .line 190
    .line 191
    sget-object v2, Lgv5;->AppCompatTheme:[I

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v6, Lgv5;->AppCompatTheme_panelBackground:I

    .line 198
    .line 199
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v1, Lzo;->b:I

    .line 204
    .line 205
    sget v6, Lgv5;->AppCompatTheme_android_windowAnimationStyle:I

    .line 206
    .line 207
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput v6, v1, Lzo;->d:I

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lyo;

    .line 217
    .line 218
    iget-object v6, v1, Lzo;->j:Ly21;

    .line 219
    .line 220
    invoke-direct {v2, v0, v6}, Lyo;-><init>(Lap;Ly21;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Lzo;->e:Lyo;

    .line 224
    .line 225
    const/16 v2, 0x51

    .line 226
    .line 227
    iput v2, v1, Lzo;->c:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    iget-boolean v2, v1, Lzo;->n:Z

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_c

    .line 239
    .line 240
    iget-object v2, v1, Lzo;->e:Lyo;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_4
    iget-object v2, v1, Lzo;->g:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    iput-object v2, v1, Lzo;->f:Landroid/view/View;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    iget-object v2, v1, Lzo;->h:Lgj4;

    .line 253
    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_e
    iget-object v2, v0, Lap;->r0:Lto;

    .line 259
    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    new-instance v2, Lto;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lto;-><init>(Lap;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lap;->r0:Lto;

    .line 268
    .line 269
    :cond_f
    iget-object v2, v0, Lap;->r0:Lto;

    .line 270
    .line 271
    iget-object v6, v1, Lzo;->i:Lo34;

    .line 272
    .line 273
    if-nez v6, :cond_10

    .line 274
    .line 275
    new-instance v6, Lo34;

    .line 276
    .line 277
    iget-object v9, v1, Lzo;->j:Ly21;

    .line 278
    .line 279
    sget v10, Lut5;->abc_list_menu_item_layout:I

    .line 280
    .line 281
    invoke-direct {v6, v9, v10}, Lo34;-><init>(Landroid/content/ContextWrapper;I)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, Lzo;->i:Lo34;

    .line 285
    .line 286
    iput-object v2, v6, Lo34;->e0:Lbk4;

    .line 287
    .line 288
    iget-object v2, v1, Lzo;->h:Lgj4;

    .line 289
    .line 290
    iget-object v9, v2, Lgj4;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v2, v6, v9}, Lgj4;->b(Lck4;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v2, v1, Lzo;->i:Lo34;

    .line 296
    .line 297
    iget-object v6, v1, Lzo;->e:Lyo;

    .line 298
    .line 299
    iget-object v9, v2, Lo34;->c0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    if-nez v9, :cond_12

    .line 302
    .line 303
    iget-object v9, v2, Lo34;->Y:Landroid/view/LayoutInflater;

    .line 304
    .line 305
    sget v10, Lut5;->abc_expanded_menu_layout:I

    .line 306
    .line 307
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 312
    .line 313
    iput-object v6, v2, Lo34;->c0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    iget-object v6, v2, Lo34;->f0:Ln34;

    .line 316
    .line 317
    if-nez v6, :cond_11

    .line 318
    .line 319
    new-instance v6, Ln34;

    .line 320
    .line 321
    invoke-direct {v6, v2}, Ln34;-><init>(Lo34;)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v2, Lo34;->f0:Ln34;

    .line 325
    .line 326
    :cond_11
    iget-object v6, v2, Lo34;->c0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 327
    .line 328
    iget-object v9, v2, Lo34;->f0:Ln34;

    .line 329
    .line 330
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v2, Lo34;->c0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 334
    .line 335
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    iget-object v2, v2, Lo34;->c0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 339
    .line 340
    iput-object v2, v1, Lzo;->f:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v2, :cond_19

    .line 343
    .line 344
    :goto_5
    iget-object v2, v1, Lzo;->f:Landroid/view/View;

    .line 345
    .line 346
    if-nez v2, :cond_13

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_13
    iget-object v2, v1, Lzo;->g:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_14
    iget-object v2, v1, Lzo;->i:Lo34;

    .line 356
    .line 357
    iget-object v6, v2, Lo34;->f0:Ln34;

    .line 358
    .line 359
    if-nez v6, :cond_15

    .line 360
    .line 361
    new-instance v6, Ln34;

    .line 362
    .line 363
    invoke-direct {v6, v2}, Ln34;-><init>(Lo34;)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v2, Lo34;->f0:Ln34;

    .line 367
    .line 368
    :cond_15
    iget-object v2, v2, Lo34;->f0:Ln34;

    .line 369
    .line 370
    invoke-virtual {v2}, Ln34;->getCount()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-lez v2, :cond_19

    .line 375
    .line 376
    :goto_6
    iget-object v2, v1, Lzo;->f:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_16

    .line 383
    .line 384
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    :cond_16
    iget v6, v1, Lzo;->b:I

    .line 390
    .line 391
    iget-object v9, v1, Lzo;->e:Lyo;

    .line 392
    .line 393
    invoke-virtual {v9, v6}, Lyo;->setBackgroundResource(I)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v1, Lzo;->f:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-eqz v9, :cond_17

    .line 405
    .line 406
    check-cast v6, Landroid/view/ViewGroup;

    .line 407
    .line 408
    iget-object v9, v1, Lzo;->f:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    iget-object v6, v1, Lzo;->e:Lyo;

    .line 414
    .line 415
    iget-object v9, v1, Lzo;->f:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lzo;->f:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_18

    .line 427
    .line 428
    iget-object v2, v1, Lzo;->f:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 431
    .line 432
    .line 433
    :cond_18
    move v10, v8

    .line 434
    :goto_7
    iput-boolean v7, v1, Lzo;->l:Z

    .line 435
    .line 436
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 437
    .line 438
    const/high16 v15, 0x820000

    .line 439
    .line 440
    const/16 v16, -0x3

    .line 441
    .line 442
    const/4 v11, -0x2

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/16 v14, 0x3ea

    .line 446
    .line 447
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 448
    .line 449
    .line 450
    iget v2, v1, Lzo;->c:I

    .line 451
    .line 452
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 453
    .line 454
    iget v2, v1, Lzo;->d:I

    .line 455
    .line 456
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 457
    .line 458
    iget-object v2, v1, Lzo;->e:Lyo;

    .line 459
    .line 460
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v5, v1, Lzo;->m:Z

    .line 464
    .line 465
    if-nez v3, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v0}, Lap;->I()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lzo;->n:Z

    .line 472
    .line 473
    :cond_1a
    :goto_9
    return-void
.end method

.method public final F(Lzo;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lzo;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lap;->G(Lzo;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lzo;->h:Lgj4;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lgj4;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final G(Lzo;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lap;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lzo;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lzo;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lap;->J0:Lzo;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lap;->r(Lzo;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lap;->k0:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lzo;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lap;->p0:Lxa1;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 61
    .line 62
    check-cast v6, Landroidx/appcompat/widget/i;

    .line 63
    .line 64
    iput-boolean v3, v6, Landroidx/appcompat/widget/i;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Lzo;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Lap;->m0:Lut;

    .line 73
    .line 74
    instance-of v6, v6, Lby7;

    .line 75
    .line 76
    if-nez v6, :cond_1e

    .line 77
    .line 78
    :cond_7
    iget-object v6, p1, Lzo;->h:Lgj4;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-boolean v8, p1, Lzo;->o:Z

    .line 84
    .line 85
    if-eqz v8, :cond_18

    .line 86
    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 88
    .line 89
    iget-object v6, p0, Lap;->j0:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    if-ne v2, v4, :cond_d

    .line 94
    .line 95
    :cond_9
    iget-object v4, p0, Lap;->p0:Lxa1;

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget v9, Lwr5;->actionBarTheme:I

    .line 109
    .line 110
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    .line 112
    .line 113
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 126
    .line 127
    .line 128
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 129
    .line 130
    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 131
    .line 132
    .line 133
    sget v10, Lwr5;->actionBarWidgetTheme:I

    .line 134
    .line 135
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    sget v9, Lwr5;->actionBarWidgetTheme:I

    .line 140
    .line 141
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    .line 143
    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    if-eqz v9, :cond_d

    .line 168
    .line 169
    new-instance v4, Ly21;

    .line 170
    .line 171
    invoke-direct {v4, v6, v1}, Ly21;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ly21;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    new-instance v4, Lgj4;

    .line 183
    .line 184
    invoke-direct {v4, v6}, Lgj4;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v4, Lgj4;->e:Lej4;

    .line 188
    .line 189
    iget-object v6, p1, Lzo;->h:Lgj4;

    .line 190
    .line 191
    if-ne v4, v6, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v8, p1, Lzo;->i:Lo34;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Lgj4;->r(Lck4;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iput-object v4, p1, Lzo;->h:Lgj4;

    .line 202
    .line 203
    iget-object v6, p1, Lzo;->i:Lo34;

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    iget-object v8, v4, Lgj4;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v8}, Lgj4;->b(Lck4;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_3
    iget-object v4, p1, Lzo;->h:Lgj4;

    .line 213
    .line 214
    if-nez v4, :cond_11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    if-eqz v5, :cond_13

    .line 218
    .line 219
    iget-object v4, p0, Lap;->p0:Lxa1;

    .line 220
    .line 221
    if-eqz v4, :cond_13

    .line 222
    .line 223
    iget-object v6, p0, Lap;->q0:Lso;

    .line 224
    .line 225
    if-nez v6, :cond_12

    .line 226
    .line 227
    new-instance v6, Lso;

    .line 228
    .line 229
    invoke-direct {v6, p0}, Lso;-><init>(Lap;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, p0, Lap;->q0:Lso;

    .line 233
    .line 234
    :cond_12
    iget-object v6, p1, Lzo;->h:Lgj4;

    .line 235
    .line 236
    iget-object v8, p0, Lap;->q0:Lso;

    .line 237
    .line 238
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 239
    .line 240
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lbk4;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    iget-object v4, p1, Lzo;->h:Lgj4;

    .line 244
    .line 245
    invoke-virtual {v4}, Lgj4;->w()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p1, Lzo;->h:Lgj4;

    .line 249
    .line 250
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_17

    .line 255
    .line 256
    iget-object p2, p1, Lzo;->h:Lgj4;

    .line 257
    .line 258
    if-nez p2, :cond_14

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_14
    if-eqz p2, :cond_15

    .line 262
    .line 263
    iget-object v0, p1, Lzo;->i:Lo34;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lgj4;->r(Lck4;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    iput-object v7, p1, Lzo;->h:Lgj4;

    .line 269
    .line 270
    :goto_4
    if-eqz v5, :cond_16

    .line 271
    .line 272
    iget-object p1, p0, Lap;->p0:Lxa1;

    .line 273
    .line 274
    if-eqz p1, :cond_16

    .line 275
    .line 276
    iget-object p0, p0, Lap;->q0:Lso;

    .line 277
    .line 278
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 279
    .line 280
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lbk4;)V

    .line 281
    .line 282
    .line 283
    :cond_16
    :goto_5
    return v1

    .line 284
    :cond_17
    iput-boolean v1, p1, Lzo;->o:Z

    .line 285
    .line 286
    :cond_18
    iget-object v2, p1, Lzo;->h:Lgj4;

    .line 287
    .line 288
    invoke-virtual {v2}, Lgj4;->w()V

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, Lzo;->p:Landroid/os/Bundle;

    .line 292
    .line 293
    if-eqz v2, :cond_19

    .line 294
    .line 295
    iget-object v4, p1, Lzo;->h:Lgj4;

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Lgj4;->s(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, p1, Lzo;->p:Landroid/os/Bundle;

    .line 301
    .line 302
    :cond_19
    iget-object v2, p1, Lzo;->g:Landroid/view/View;

    .line 303
    .line 304
    iget-object v4, p1, Lzo;->h:Lgj4;

    .line 305
    .line 306
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1b

    .line 311
    .line 312
    if-eqz v5, :cond_1a

    .line 313
    .line 314
    iget-object p2, p0, Lap;->p0:Lxa1;

    .line 315
    .line 316
    if-eqz p2, :cond_1a

    .line 317
    .line 318
    iget-object p0, p0, Lap;->q0:Lso;

    .line 319
    .line 320
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 321
    .line 322
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lbk4;)V

    .line 323
    .line 324
    .line 325
    :cond_1a
    iget-object p0, p1, Lzo;->h:Lgj4;

    .line 326
    .line 327
    invoke-virtual {p0}, Lgj4;->v()V

    .line 328
    .line 329
    .line 330
    return v1

    .line 331
    :cond_1b
    if-eqz p2, :cond_1c

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    goto :goto_6

    .line 338
    :cond_1c
    const/4 p2, -0x1

    .line 339
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eq p2, v3, :cond_1d

    .line 348
    .line 349
    move p2, v3

    .line 350
    goto :goto_7

    .line 351
    :cond_1d
    move p2, v1

    .line 352
    :goto_7
    iget-object v0, p1, Lzo;->h:Lgj4;

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Lgj4;->setQwertyMode(Z)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p1, Lzo;->h:Lgj4;

    .line 358
    .line 359
    invoke-virtual {p2}, Lgj4;->v()V

    .line 360
    .line 361
    .line 362
    :cond_1e
    iput-boolean v3, p1, Lzo;->k:Z

    .line 363
    .line 364
    iput-boolean v1, p1, Lzo;->l:Z

    .line 365
    .line 366
    iput-object p1, p0, Lap;->J0:Lzo;

    .line 367
    .line 368
    return v3
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lap;->x0:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final I()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lap;->c1:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lap;->y(I)Lzo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lzo;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lap;->s0:Lh5;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lap;->d1:Lqm;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lap;->c1:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lx3;->A(Ljava/lang/Object;Lap;)Lqm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lap;->d1:Lqm;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lap;->d1:Lqm;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lap;->c1:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lx3;->J(Ljava/lang/Object;Lqm;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lap;->d1:Lqm;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap;->m0:Lut;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lap;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lap;->m0:Lut;

    .line 9
    .line 10
    invoke-virtual {v0}, Lut;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lap;->B(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lap;->L0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lap;->m(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lap;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lap;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Ljf1;->E(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lap;->m0:Lut;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lap;->Y0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lut;->m0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lqo;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lqo;->f(Lap;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lqo;->f0:Lgt;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lgt;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lap;->j0:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lap;->O0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lap;->M0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lap;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqo;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lqo;->f(Lap;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lap;->V0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lap;->k0:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lap;->X0:Lro;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lap;->N0:Z

    .line 35
    .line 36
    iget v0, p0, Lap;->P0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lap;->i0:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lap;->e1:Ljx6;

    .line 57
    .line 58
    iget-object v1, p0, Lap;->i0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lap;->P0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ljx6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lap;->e1:Ljx6;

    .line 79
    .line 80
    iget-object v1, p0, Lap;->i0:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lap;->m0:Lut;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lut;->W()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lap;->T0:Lwo;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lq3;->f()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lap;->U0:Lwo;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lq3;->f()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final e(Lgj4;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lap;->k0:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lap;->N0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lgj4;->k()Lgj4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lap;->I0:[Lzo;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lzo;->h:Lgj4;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Lzo;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lap;->G0:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Lap;->C0:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne p1, v4, :cond_3

    .line 30
    .line 31
    iput-boolean v3, p0, Lap;->C0:Z

    .line 32
    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    if-eq p1, v2, :cond_5

    .line 46
    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lap;->k0:Landroid/view/Window;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lap;->H()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lap;->D0:Z

    .line 60
    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Lap;->H()V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Lap;->C0:Z

    .line 66
    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Lap;->H()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lap;->E0:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Lap;->H()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lap;->B0:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Lap;->H()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lap;->A0:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Lap;->H()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lap;->G0:Z

    .line 90
    .line 91
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lap;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lap;->y0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lap;->j0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lap;->l0:Lvo;

    .line 28
    .line 29
    iget-object p0, p0, Lap;->k0:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lvo;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lap;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lap;->y0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lap;->l0:Lvo;

    .line 22
    .line 23
    iget-object p0, p0, Lap;->k0:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lvo;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lap;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lap;->y0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lap;->l0:Lvo;

    .line 22
    .line 23
    iget-object p0, p0, Lap;->k0:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lvo;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lap;->o0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lap;->p0:Lxa1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxa1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lap;->m0:Lut;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lut;->q0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lap;->z0:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final m(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lap;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Lap;->P0:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Lqo;->Y:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lap;->j0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lap;->C(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x21

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lap;->o(Landroid/content/Context;)Le64;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Le64;->a(Ljava/lang/String;)Le64;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Lap;->s(Landroid/content/Context;ILe64;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-boolean v3, p0, Lap;->S0:Z

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    iget-object v8, p0, Lap;->i0:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    instance-of v3, v8, Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v9, 0x1d

    .line 83
    .line 84
    if-lt v4, v9, :cond_5

    .line 85
    .line 86
    const/high16 v4, 0x100c0000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/high16 v4, 0xc0000

    .line 90
    .line 91
    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v3, p0, Lap;->R0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    iput v1, p0, Lap;->R0:I

    .line 112
    .line 113
    :cond_6
    :goto_3
    iput-boolean v7, p0, Lap;->S0:Z

    .line 114
    .line 115
    iget v3, p0, Lap;->R0:I

    .line 116
    .line 117
    :goto_4
    iget-object v4, p0, Lap;->O0:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0x30

    .line 132
    .line 133
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v10, v10, 0x30

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Le64;->a(Ljava/lang/String;)Le64;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Le64;->a(Ljava/lang/String;)Le64;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_5
    if-eq v9, v10, :cond_9

    .line 166
    .line 167
    const/16 v9, 0x200

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move v9, v1

    .line 171
    :goto_6
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Le64;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    or-int/lit16 v9, v9, 0x2004

    .line 180
    .line 181
    :cond_a
    not-int v4, v3

    .line 182
    and-int/2addr v4, v9

    .line 183
    const/16 v11, 0x1c

    .line 184
    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    iget-boolean p1, p0, Lap;->L0:Z

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    sget-boolean p1, Lap;->g1:Z

    .line 194
    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    iget-boolean p1, p0, Lap;->M0:Z

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    move-object p1, v8

    .line 206
    check-cast p1, Landroid/app/Activity;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_e

    .line 213
    .line 214
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v12, 0x1f

    .line 217
    .line 218
    if-lt v4, v12, :cond_c

    .line 219
    .line 220
    and-int/lit16 v12, v9, 0x2000

    .line 221
    .line 222
    if-eqz v12, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {v12, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 237
    .line 238
    .line 239
    :cond_c
    if-lt v4, v11, :cond_d

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    new-instance p2, Landroid/os/Handler;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, La1;

    .line 255
    .line 256
    invoke-direct {v4, v7, p1}, La1;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    :goto_7
    move p1, v7

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    move p1, v1

    .line 265
    :goto_8
    if-nez p1, :cond_1e

    .line 266
    .line 267
    if-eqz v9, :cond_1e

    .line 268
    .line 269
    and-int p1, v9, v3

    .line 270
    .line 271
    if-ne p1, v9, :cond_f

    .line 272
    .line 273
    move v1, v7

    .line 274
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance p2, Landroid/content/res/Configuration;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 292
    .line 293
    and-int/lit8 v3, v3, -0x31

    .line 294
    .line 295
    or-int/2addr v3, v10

    .line 296
    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 297
    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    iget-object v3, v5, Le64;->a:Lf64;

    .line 301
    .line 302
    iget-object v3, v3, Lf64;->a:Landroid/os/LocaleList;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p2, v3}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 316
    .line 317
    .line 318
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v4, 0x1a

    .line 321
    .line 322
    if-ge v3, v4, :cond_1b

    .line 323
    .line 324
    if-lt v3, v11, :cond_11

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_11
    sget-boolean v3, Lvx6;->r:Z

    .line 329
    .line 330
    if-nez v3, :cond_12

    .line 331
    .line 332
    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    .line 333
    .line 334
    const-string v4, "mResourcesImpl"

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sput-object v3, Lvx6;->q:Ljava/lang/reflect/Field;

    .line 341
    .line 342
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    .line 344
    .line 345
    :catch_1
    sput-boolean v7, Lvx6;->r:Z

    .line 346
    .line 347
    :cond_12
    sget-object v3, Lvx6;->q:Ljava/lang/reflect/Field;

    .line 348
    .line 349
    if-nez v3, :cond_13

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_13
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    goto :goto_9

    .line 357
    :catch_2
    move-object p1, v6

    .line 358
    :goto_9
    if-nez p1, :cond_14

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_14
    sget-boolean v3, Lvx6;->l:Z

    .line 362
    .line 363
    if-nez v3, :cond_15

    .line 364
    .line 365
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "mDrawableCache"

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sput-object v3, Lvx6;->k:Ljava/lang/reflect/Field;

    .line 376
    .line 377
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 378
    .line 379
    .line 380
    :catch_3
    sput-boolean v7, Lvx6;->l:Z

    .line 381
    .line 382
    :cond_15
    sget-object v3, Lvx6;->k:Ljava/lang/reflect/Field;

    .line 383
    .line 384
    if-eqz v3, :cond_16

    .line 385
    .line 386
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 390
    goto :goto_a

    .line 391
    :catch_4
    :cond_16
    move-object p1, v6

    .line 392
    :goto_a
    if-eqz p1, :cond_1b

    .line 393
    .line 394
    sget-boolean v3, Lvx6;->n:Z

    .line 395
    .line 396
    if-nez v3, :cond_17

    .line 397
    .line 398
    :try_start_5
    const-string v3, "android.content.res.ThemedResourceCache"

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sput-object v3, Lvx6;->m:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 405
    .line 406
    :catch_5
    sput-boolean v7, Lvx6;->n:Z

    .line 407
    .line 408
    :cond_17
    sget-object v3, Lvx6;->m:Ljava/lang/Class;

    .line 409
    .line 410
    if-nez v3, :cond_18

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_18
    sget-boolean v4, Lvx6;->p:Z

    .line 414
    .line 415
    if-nez v4, :cond_19

    .line 416
    .line 417
    :try_start_6
    const-string v4, "mUnthemedEntries"

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sput-object v3, Lvx6;->o:Ljava/lang/reflect/Field;

    .line 424
    .line 425
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 426
    .line 427
    .line 428
    :catch_6
    sput-boolean v7, Lvx6;->p:Z

    .line 429
    .line 430
    :cond_19
    sget-object v3, Lvx6;->o:Ljava/lang/reflect/Field;

    .line 431
    .line 432
    if-nez v3, :cond_1a

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_1a
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 440
    .line 441
    move-object v6, p1

    .line 442
    :catch_7
    if-eqz v6, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 445
    .line 446
    .line 447
    :cond_1b
    :goto_b
    iget p1, p0, Lap;->Q0:I

    .line 448
    .line 449
    if-eqz p1, :cond_1c

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget v3, p0, Lap;->Q0:I

    .line 459
    .line 460
    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 461
    .line 462
    .line 463
    :cond_1c
    if-eqz v1, :cond_1f

    .line 464
    .line 465
    instance-of p1, v8, Landroid/app/Activity;

    .line 466
    .line 467
    if-eqz p1, :cond_1f

    .line 468
    .line 469
    check-cast v8, Landroid/app/Activity;

    .line 470
    .line 471
    instance-of p1, v8, Lf14;

    .line 472
    .line 473
    if-eqz p1, :cond_1d

    .line 474
    .line 475
    move-object p1, v8

    .line 476
    check-cast p1, Lf14;

    .line 477
    .line 478
    invoke-interface {p1}, Lf14;->f()Li14;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object p1, p1, Li14;->i:Ls04;

    .line 483
    .line 484
    sget-object v1, Ls04;->Z:Ls04;

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-ltz p1, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lap;->k0:Landroid/view/Window;

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1d
    iget-boolean p1, p0, Lap;->M0:Z

    .line 506
    .line 507
    if-eqz p1, :cond_1f

    .line 508
    .line 509
    iget-boolean p1, p0, Lap;->N0:Z

    .line 510
    .line 511
    if-nez p1, :cond_1f

    .line 512
    .line 513
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lap;->k0:Landroid/view/Window;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_1e
    move v7, p1

    .line 527
    :cond_1f
    :goto_c
    if-eqz v5, :cond_20

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p1}, Le64;->a(Ljava/lang/String;)Le64;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object p1, p1, Le64;->a:Lf64;

    .line 550
    .line 551
    iget-object p1, p1, Lf64;->a:Landroid/os/LocaleList;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 562
    .line 563
    .line 564
    :cond_20
    if-nez v2, :cond_21

    .line 565
    .line 566
    invoke-virtual {p0, v0}, Lap;->x(Landroid/content/Context;)Lq3;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Lq3;->u()V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_21
    iget-object p1, p0, Lap;->T0:Lwo;

    .line 575
    .line 576
    if-eqz p1, :cond_22

    .line 577
    .line 578
    invoke-virtual {p1}, Lq3;->f()V

    .line 579
    .line 580
    .line 581
    :cond_22
    :goto_d
    iget-object p1, p0, Lap;->U0:Lwo;

    .line 582
    .line 583
    const/4 p2, 0x3

    .line 584
    if-ne v2, p2, :cond_24

    .line 585
    .line 586
    if-nez p1, :cond_23

    .line 587
    .line 588
    new-instance p1, Lwo;

    .line 589
    .line 590
    invoke-direct {p1, p0, v0}, Lwo;-><init>(Lap;Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    iput-object p1, p0, Lap;->U0:Lwo;

    .line 594
    .line 595
    :cond_23
    iget-object p0, p0, Lap;->U0:Lwo;

    .line 596
    .line 597
    invoke-virtual {p0}, Lq3;->u()V

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_24
    if-eqz p1, :cond_25

    .line 602
    .line 603
    invoke-virtual {p1}, Lq3;->f()V

    .line 604
    .line 605
    .line 606
    :cond_25
    :goto_e
    return v7
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lap;->k0:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lvo;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Lvo;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lvo;-><init>(Lap;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lap;->l0:Lvo;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lap;->j0:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lap;->f1:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lep;->a()Lep;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lep;->a:Lh46;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lh46;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lap;->k0:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lap;->c1:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lap;->i0:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lap;->d1:Lqm;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v1}, Lx3;->J(Ljava/lang/Object;Lqm;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lap;->d1:Lqm;

    .line 97
    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lx3;->h(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lap;->c1:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lap;->c1:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lap;->I()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lap;->b1:Lfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lgv5;->AppCompatTheme:[I

    .line 7
    .line 8
    iget-object v0, p0, Lap;->j0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v2, Lgv5;->AppCompatTheme_viewInflaterClass:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lfq;

    .line 26
    .line 27
    invoke-direct {p1}, Lfq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lap;->b1:Lfq;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lfq;

    .line 50
    .line 51
    iput-object p1, p0, Lap;->b1:Lfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    new-instance p1, Lfq;

    .line 55
    .line 56
    invoke-direct {p1}, Lfq;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lap;->b1:Lfq;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object p0, p0, Lap;->b1:Lfq;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lgv5;->View:[I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {p3, p4, p1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lgv5;->View_theme:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    instance-of p1, p3, Ly21;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    move-object p1, p3

    .line 89
    check-cast p1, Ly21;

    .line 90
    .line 91
    iget p1, p1, Ly21;->a:I

    .line 92
    .line 93
    if-eq p1, v0, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance p1, Ly21;

    .line 96
    .line 97
    invoke-direct {p1, p3, v0}, Ly21;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object p1, p3

    .line 102
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x3

    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v4, -0x1

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    :goto_2
    move v0, v4

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :sswitch_0
    const-string v0, "Button"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/16 v0, 0xd

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_1
    const-string v0, "EditText"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v0, 0xc

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :sswitch_2
    const-string v0, "CheckBox"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/16 v0, 0xb

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/16 v0, 0xa

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :sswitch_4
    const-string v0, "ImageView"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const/16 v0, 0x9

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    const/16 v0, 0x8

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_6
    const-string v0, "RadioButton"

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    const/4 v0, 0x7

    .line 206
    goto :goto_3

    .line 207
    :sswitch_7
    const-string v0, "Spinner"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    const/4 v0, 0x6

    .line 217
    goto :goto_3

    .line 218
    :sswitch_8
    const-string v0, "SeekBar"

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_c
    const/4 v0, 0x5

    .line 228
    goto :goto_3

    .line 229
    :sswitch_9
    const-string v0, "ImageButton"

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    const/4 v0, 0x4

    .line 239
    goto :goto_3

    .line 240
    :sswitch_a
    const-string v0, "TextView"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_e
    move v0, v2

    .line 251
    goto :goto_3

    .line 252
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_f
    const/4 v0, 0x2

    .line 263
    goto :goto_3

    .line 264
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_10
    move v0, v3

    .line 275
    goto :goto_3

    .line 276
    :sswitch_d
    const-string v0, "RatingBar"

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_11

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_11
    const/4 v0, 0x0

    .line 287
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 288
    .line 289
    .line 290
    move-object v0, v1

    .line 291
    goto :goto_4

    .line 292
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lfq;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_4

    .line 297
    :pswitch_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 298
    .line 299
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lfq;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_4

    .line 308
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lfq;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_4

    .line 313
    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 314
    .line 315
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_5
    new-instance v0, Landroidx/appcompat/widget/AppCompatToggleButton;

    .line 320
    .line 321
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lfq;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_4

    .line 330
    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 331
    .line 332
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_8
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 337
    .line 338
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_9
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 343
    .line 344
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lfq;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_4

    .line 353
    :pswitch_b
    new-instance v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 354
    .line 355
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 360
    .line 361
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_d
    new-instance v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 366
    .line 367
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    if-nez v0, :cond_16

    .line 371
    .line 372
    if-eq p3, p1, :cond_16

    .line 373
    .line 374
    iget-object p3, p0, Lfq;->a:[Ljava/lang/Object;

    .line 375
    .line 376
    const-string v0, "view"

    .line 377
    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    const-string p2, "class"

    .line 385
    .line 386
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    :cond_12
    :try_start_1
    aput-object p1, p3, v5

    .line 391
    .line 392
    aput-object p4, p3, v3

    .line 393
    .line 394
    const/16 v0, 0x2e

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne v4, v0, :cond_15

    .line 401
    .line 402
    move v0, v5

    .line 403
    :goto_5
    sget-object v4, Lfq;->g:[Ljava/lang/String;

    .line 404
    .line 405
    if-ge v0, v2, :cond_14

    .line 406
    .line 407
    aget-object v4, v4, v0

    .line 408
    .line 409
    invoke-virtual {p0, p1, p2, v4}, Lfq;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    aput-object v1, p3, v5

    .line 416
    .line 417
    aput-object v1, p3, v3

    .line 418
    .line 419
    move-object v1, v4

    .line 420
    goto :goto_7

    .line 421
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    move-object p0, v0

    .line 426
    goto :goto_6

    .line 427
    :cond_14
    aput-object v1, p3, v5

    .line 428
    .line 429
    aput-object v1, p3, v3

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_15
    :try_start_2
    invoke-virtual {p0, p1, p2, v1}, Lfq;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    aput-object v1, p3, v5

    .line 437
    .line 438
    aput-object v1, p3, v3

    .line 439
    .line 440
    move-object v1, p0

    .line 441
    goto :goto_7

    .line 442
    :goto_6
    aput-object v1, p3, v5

    .line 443
    .line 444
    aput-object v1, p3, v3

    .line 445
    .line 446
    throw p0

    .line 447
    :catch_0
    aput-object v1, p3, v5

    .line 448
    .line 449
    aput-object v1, p3, v3

    .line 450
    .line 451
    :goto_7
    move-object v0, v1

    .line 452
    :cond_16
    if-eqz v0, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 459
    .line 460
    if-eqz p2, :cond_19

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-nez p2, :cond_17

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_17
    sget-object p2, Lfq;->c:[I

    .line 470
    .line 471
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    if-eqz p2, :cond_18

    .line 480
    .line 481
    new-instance p3, Leq;

    .line 482
    .line 483
    invoke-direct {p3, v0, p2}, Leq;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 490
    .line 491
    .line 492
    :cond_19
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v6, 0x1c

    .line 495
    .line 496
    if-le p0, v6, :cond_1a

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_1a
    sget-object p0, Lfq;->d:[I

    .line 500
    .line 501
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    const-class v4, Ljava/lang/Boolean;

    .line 510
    .line 511
    if-eqz p2, :cond_1b

    .line 512
    .line 513
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    sget-object p3, Lni8;->a:Ljava/util/WeakHashMap;

    .line 518
    .line 519
    new-instance v2, Lbi8;

    .line 520
    .line 521
    sget v3, Ljt5;->tag_accessibility_heading:I

    .line 522
    .line 523
    const/4 v7, 0x3

    .line 524
    invoke-direct/range {v2 .. v7}, Lbi8;-><init>(ILjava/lang/Class;III)V

    .line 525
    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {v2, v0, p2}, Lcf4;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 535
    .line 536
    .line 537
    sget-object p0, Lfq;->e:[I

    .line 538
    .line 539
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    if-eqz p2, :cond_1c

    .line 548
    .line 549
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-static {v0, p2}, Lni8;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 557
    .line 558
    .line 559
    sget-object p0, Lfq;->f:[I

    .line 560
    .line 561
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-eqz p1, :cond_1d

    .line 570
    .line 571
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    sget-object p2, Lni8;->a:Ljava/util/WeakHashMap;

    .line 576
    .line 577
    new-instance v2, Lbi8;

    .line 578
    .line 579
    sget v3, Ljt5;->tag_screen_reader_focusable:I

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    invoke-direct/range {v2 .. v7}, Lbi8;-><init>(ILjava/lang/Class;III)V

    .line 583
    .line 584
    .line 585
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v2, v0, p1}, Lcf4;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_1d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 593
    .line 594
    .line 595
    :cond_1e
    :goto_9
    return-object v0

    .line 596
    nop

    .line 597
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 597
    invoke-virtual {p0, v0, p1, p2, p3}, Lap;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(ILzo;Lgj4;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lap;->I0:[Lzo;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lzo;->h:Lgj4;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lzo;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lap;->N0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lap;->l0:Lvo;

    .line 30
    .line 31
    iget-object p0, p0, Lap;->k0:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lvo;->d0:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lvo;->d0:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lvo;->d0:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lgj4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lap;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lap;->H0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lap;->p0:Lxa1;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v0:Landroidx/appcompat/widget/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->f()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/a;->s0:Lc5;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lxj4;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lxj4;->j:Lvj4;

    .line 44
    .line 45
    invoke-interface {v0}, Ltw6;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lap;->k0:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lap;->N0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lap;->H0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final r(Lzo;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lzo;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lap;->p0:Lxa1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lzo;->h:Lgj4;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lap;->q(Lgj4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lap;->j0:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, Lzo;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Lzo;->e:Lyo;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p2, p1, Lzo;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v1}, Lap;->p(ILzo;Lgj4;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lzo;->k:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lzo;->l:Z

    .line 69
    .line 70
    iput-boolean p2, p1, Lzo;->m:Z

    .line 71
    .line 72
    iput-object v1, p1, Lzo;->f:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lzo;->n:Z

    .line 76
    .line 77
    iget-object p2, p0, Lap;->J0:Lzo;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, Lap;->J0:Lzo;

    .line 82
    .line 83
    :cond_2
    iget p1, p1, Lzo;->a:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lap;->I()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lap;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljp3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lcp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lap;->k0:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lm93;->s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lap;->l0:Lvo;

    .line 38
    .line 39
    iget-object v4, p0, Lap;->k0:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Lvo;->c0:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lvo;->c0:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, Lvo;->c0:Z

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lap;->y(I)Lzo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lzo;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_10

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lap;->G(Lzo;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lap;->K0:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_f

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lap;->s0:Lh5;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lap;->y(I)Lzo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lap;->p0:Lxa1;

    .line 129
    .line 130
    iget-object v4, p0, Lap;->j0:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 140
    .line 141
    check-cast v3, Landroidx/appcompat/widget/i;

    .line 142
    .line 143
    iget-object v3, v3, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->u0:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    iget-object v3, p0, Lap;->p0:Lxa1;

    .line 170
    .line 171
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 177
    .line 178
    check-cast v3, Landroidx/appcompat/widget/i;

    .line 179
    .line 180
    iget-object v3, v3, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    iget-boolean v3, p0, Lap;->N0:Z

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lap;->G(Lzo;Landroid/view/KeyEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object p0, p0, Lap;->p0:Lxa1;

    .line 199
    .line 200
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 206
    .line 207
    check-cast p0, Landroidx/appcompat/widget/i;

    .line 208
    .line 209
    iget-object p0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object p0, p0, Lap;->p0:Lxa1;

    .line 217
    .line 218
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Lya1;

    .line 224
    .line 225
    check-cast p0, Landroidx/appcompat/widget/i;

    .line 226
    .line 227
    iget-object p0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 228
    .line 229
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/ActionMenuView;

    .line 230
    .line 231
    if-eqz p0, :cond_d

    .line 232
    .line 233
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v0:Landroidx/appcompat/widget/a;

    .line 234
    .line 235
    if-eqz p0, :cond_d

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->f()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_d

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-boolean v3, v0, Lzo;->m:Z

    .line 245
    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    iget-boolean v5, v0, Lzo;->l:Z

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-boolean v3, v0, Lzo;->k:Z

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget-boolean v3, v0, Lzo;->o:Z

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    iput-boolean v1, v0, Lzo;->k:Z

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Lap;->G(Lzo;Landroid/view/KeyEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    goto :goto_1

    .line 268
    :cond_c
    move v3, v2

    .line 269
    :goto_1
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0, v0, p1}, Lap;->E(Lzo;Landroid/view/KeyEvent;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    move p0, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move p0, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lap;->r(Lzo;Z)V

    .line 279
    .line 280
    .line 281
    move p0, v3

    .line 282
    :goto_4
    if-eqz p0, :cond_10

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string p1, "audio"

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Landroid/media/AudioManager;

    .line 295
    .line 296
    if-eqz p0, :cond_10

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_f
    invoke-virtual {p0}, Lap;->D()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_11

    .line 307
    .line 308
    :cond_10
    :goto_5
    return v2

    .line 309
    :cond_11
    :goto_6
    return v1
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lap;->y(I)Lzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lzo;->h:Lgj4;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lzo;->h:Lgj4;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lgj4;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lzo;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lzo;->h:Lgj4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgj4;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lzo;->h:Lgj4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lgj4;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lzo;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lzo;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lap;->p0:Lxa1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lap;->y(I)Lzo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lzo;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lap;->G(Lzo;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lap;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lgv5;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Lap;->j0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lgv5;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    sget v2, Lgv5;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lap;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v2, Lgv5;->AppCompatTheme_windowActionBar:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lap;->g(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget v2, Lgv5;->AppCompatTheme_windowActionBarOverlay:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v6, 0x6d

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lap;->g(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v2, Lgv5;->AppCompatTheme_windowActionModeOverlay:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lap;->g(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v2, Lgv5;->AppCompatTheme_android_windowIsFloating:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Lap;->F0:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lap;->w()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lap;->k0:Landroid/view/Window;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v2, p0, Lap;->G0:Z

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, p0, Lap;->F0:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v2, Lut5;->abc_dialog_title_material:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-boolean v3, p0, Lap;->D0:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lap;->C0:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-boolean v0, p0, Lap;->C0:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v8, Lwr5;->actionBarTheme:I

    .line 134
    .line 135
    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Ly21;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Ly21;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v2, v1

    .line 151
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v2, Lut5;->abc_screen_toolbar:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    sget v2, Ldt5;->decor_content_parent:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lxa1;

    .line 170
    .line 171
    iput-object v2, p0, Lap;->p0:Lxa1;

    .line 172
    .line 173
    iget-object v8, p0, Lap;->k0:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v2, v8}, Lxa1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Lap;->D0:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lap;->p0:Lxa1;

    .line 187
    .line 188
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v2, p0, Lap;->A0:Z

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Lap;->p0:Lxa1;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v2, p0, Lap;->B0:Z

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iget-object v2, p0, Lap;->p0:Lxa1;

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v0, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v2, p0, Lap;->E0:Z

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    sget v2, Lut5;->abc_screen_simple_overlay_action_mode:I

    .line 225
    .line 226
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    sget v2, Lut5;->abc_screen_simple:I

    .line 234
    .line 235
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/ViewGroup;

    .line 240
    .line 241
    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 242
    .line 243
    new-instance v2, Lso;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lso;-><init>(Lap;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lni8;->a:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lfi8;->c(Landroid/view/View;Lxy4;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lap;->p0:Lxa1;

    .line 254
    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    sget v2, Ldt5;->title:I

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v2, p0, Lap;->z0:Landroid/widget/TextView;

    .line 266
    .line 267
    :cond_c
    sget-boolean v2, Lmk8;->a:Z

    .line 268
    .line 269
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v6, "makeOptionalFitsSystemWindows"

    .line 274
    .line 275
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :catch_0
    sget v2, Ldt5;->action_bar_activity_content:I

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 298
    .line 299
    iget-object v6, p0, Lap;->k0:Landroid/view/Window;

    .line 300
    .line 301
    const v8, 0x1020002

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroid/view/ViewGroup;

    .line 309
    .line 310
    if-eqz v6, :cond_f

    .line 311
    .line 312
    :goto_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-lez v9, :cond_e

    .line 317
    .line 318
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_e
    const/4 v9, -0x1

    .line 330
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 334
    .line 335
    .line 336
    instance-of v9, v6, Landroid/widget/FrameLayout;

    .line 337
    .line 338
    if-eqz v9, :cond_f

    .line 339
    .line 340
    check-cast v6, Landroid/widget/FrameLayout;

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object v6, p0, Lap;->k0:Landroid/view/Window;

    .line 346
    .line 347
    invoke-virtual {v6, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lto;

    .line 351
    .line 352
    invoke-direct {v6, p0}, Lto;-><init>(Lap;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lz11;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, Lap;->y0:Landroid/view/ViewGroup;

    .line 359
    .line 360
    iget-object v0, p0, Lap;->i0:Ljava/lang/Object;

    .line 361
    .line 362
    instance-of v2, v0, Landroid/app/Activity;

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    check-cast v0, Landroid/app/Activity;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_4

    .line 373
    :cond_10
    iget-object v0, p0, Lap;->o0:Ljava/lang/CharSequence;

    .line 374
    .line 375
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_13

    .line 380
    .line 381
    iget-object v2, p0, Lap;->p0:Lxa1;

    .line 382
    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    invoke-interface {v2, v0}, Lxa1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_11
    iget-object v2, p0, Lap;->m0:Lut;

    .line 390
    .line 391
    if-eqz v2, :cond_12

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lut;->q0(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_12
    iget-object v2, p0, Lap;->z0:Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    :goto_5
    iget-object v0, p0, Lap;->y0:Landroid/view/ViewGroup;

    .line 405
    .line 406
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 411
    .line 412
    iget-object v2, p0, Lap;->k0:Landroid/view/Window;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->i0:Landroid/graphics/Rect;

    .line 435
    .line 436
    invoke-virtual {v9, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_14

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 446
    .line 447
    .line 448
    :cond_14
    sget-object v2, Lgv5;->AppCompatTheme:[I

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget v2, Lgv5;->AppCompatTheme_windowMinWidthMajor:I

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 461
    .line 462
    .line 463
    sget v2, Lgv5;->AppCompatTheme_windowMinWidthMinor:I

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 470
    .line 471
    .line 472
    sget v2, Lgv5;->AppCompatTheme_windowFixedWidthMajor:I

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_15

    .line 479
    .line 480
    sget v2, Lgv5;->AppCompatTheme_windowFixedWidthMajor:I

    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 487
    .line 488
    .line 489
    :cond_15
    sget v2, Lgv5;->AppCompatTheme_windowFixedWidthMinor:I

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_16

    .line 496
    .line 497
    sget v2, Lgv5;->AppCompatTheme_windowFixedWidthMinor:I

    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 504
    .line 505
    .line 506
    :cond_16
    sget v2, Lgv5;->AppCompatTheme_windowFixedHeightMajor:I

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_17

    .line 513
    .line 514
    sget v2, Lgv5;->AppCompatTheme_windowFixedHeightMajor:I

    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 521
    .line 522
    .line 523
    :cond_17
    sget v2, Lgv5;->AppCompatTheme_windowFixedHeightMinor:I

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_18

    .line 530
    .line 531
    sget v2, Lgv5;->AppCompatTheme_windowFixedHeightMinor:I

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 538
    .line 539
    .line 540
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 544
    .line 545
    .line 546
    iput-boolean v5, p0, Lap;->x0:Z

    .line 547
    .line 548
    invoke-virtual {p0, v3}, Lap;->y(I)Lzo;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-boolean v1, p0, Lap;->N0:Z

    .line 553
    .line 554
    if-nez v1, :cond_1b

    .line 555
    .line 556
    iget-object v0, v0, Lzo;->h:Lgj4;

    .line 557
    .line 558
    if-nez v0, :cond_1b

    .line 559
    .line 560
    invoke-virtual {p0, v4}, Lap;->B(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-boolean v1, p0, Lap;->C0:Z

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, ", windowActionBarOverlay: "

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-boolean v1, p0, Lap;->D0:Z

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, ", android:windowIsFloating: "

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-boolean v1, p0, Lap;->F0:Z

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v1, ", windowActionModeOverlay: "

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-boolean v1, p0, Lap;->E0:Z

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, ", windowNoTitle: "

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-boolean p0, p0, Lap;->G0:Z

    .line 612
    .line 613
    const-string v1, " }"

    .line 614
    .line 615
    invoke-static {v0, p0, v1}, Lw31;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 624
    .line 625
    .line 626
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 627
    .line 628
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_1b
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap;->k0:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lap;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lap;->n(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lap;->k0:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Landroid/content/Context;)Lq3;
    .locals 4

    .line 1
    iget-object v0, p0, Lap;->T0:Lwo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lwo;

    .line 6
    .line 7
    sget-object v1, Lvk7;->c0:Lvk7;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lvk7;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lrf;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lvk7;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v1, Lvk7;->X:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, Lvk7;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    sput-object v1, Lvk7;->c0:Lvk7;

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lvk7;->c0:Lvk7;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lwo;-><init>(Lap;Lvk7;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lap;->T0:Lwo;

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lap;->T0:Lwo;

    .line 49
    .line 50
    return-object p0
.end method

.method public final y(I)Lzo;
    .locals 4

    .line 1
    iget-object v0, p0, Lap;->I0:[Lzo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lzo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lap;->I0:[Lzo;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lzo;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lzo;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lzo;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lap;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lap;->C0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lap;->m0:Lut;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lap;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcn8;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lap;->D0:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcn8;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lap;->m0:Lut;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcn8;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcn8;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lap;->m0:Lut;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lap;->m0:Lut;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Lap;->Y0:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lut;->m0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
