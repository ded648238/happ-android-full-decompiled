.class public final Lmn;
.super Lym;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li24;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final W0:Lla6;

.field public static final X0:[I

.field public static final Y0:Z


# instance fields
.field public A0:[Lln;

.field public B0:Lln;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Landroid/content/res/Configuration;

.field public final H0:I

.field public I0:I

.field public J0:I

.field public K0:Z

.field public L0:Lin;

.field public M0:Lin;

.field public N0:Z

.field public O0:I

.field public final P0:Lzm;

.field public Q0:Z

.field public R0:Landroid/graphics/Rect;

.field public S0:Landroid/graphics/Rect;

.field public T0:Lwo;

.field public U0:Landroid/window/OnBackInvokedDispatcher;

.field public V0:Landroid/window/OnBackInvokedCallback;

.field public final Z:Ljava/lang/Object;

.field public final a0:Landroid/content/Context;

.field public b0:Landroid/view/Window;

.field public c0:Lhn;

.field public d0:Lzd7;

.field public e0:Lms6;

.field public f0:Ljava/lang/CharSequence;

.field public g0:Ly21;

.field public h0:Lan;

.field public i0:Lbn;

.field public j0:Lz4;

.field public k0:Landroidx/appcompat/widget/ActionBarContextView;

.field public l0:Landroid/widget/PopupWindow;

.field public m0:Lzm;

.field public n0:Ldp7;

.field public o0:Z

.field public p0:Landroid/view/ViewGroup;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/view/View;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lla6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmn;->W0:Lla6;

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
    sput-object v0, Lmn;->X0:[I

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
    sput-boolean v0, Lmn;->Y0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ltm;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lmn;->n0:Ldp7;

    .line 6
    .line 7
    const/16 v0, -0x64

    .line 8
    .line 9
    iput v0, p0, Lmn;->H0:I

    .line 10
    .line 11
    new-instance v1, Lzm;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lzm;-><init>(Lmn;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmn;->P0:Lzm;

    .line 18
    .line 19
    iput-object p1, p0, Lmn;->a0:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lmn;->Z:Ljava/lang/Object;

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
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lmn;

    .line 55
    .line 56
    iget p1, p1, Lmn;->H0:I

    .line 57
    .line 58
    iput p1, p0, Lmn;->H0:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Lmn;->H0:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lmn;->Z:Ljava/lang/Object;

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
    sget-object p3, Lmn;->W0:Lla6;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput p1, p0, Lmn;->H0:I

    .line 89
    .line 90
    iget-object p1, p0, Lmn;->Z:Ljava/lang/Object;

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
    invoke-virtual {p3, p1}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lmn;->n(Landroid/view/Window;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lqn;->d()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static o(Landroid/content/Context;)Lzo3;
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
    sget-object v1, Lym;->S:Lzo3;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, v1, Lzo3;->a:Lbp3;

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
    invoke-static {p0}, Lmn;->y(Landroid/content/res/Configuration;)Lzo3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v1}, Lbp3;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lzo3;->b:Lzo3;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v1}, Lbp3;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lzo3;->a:Lbp3;

    .line 56
    .line 57
    invoke-interface {v4}, Lbp3;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Lbp3;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v3}, Lbp3;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v1}, Lbp3;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 80
    .line 81
    iget-object v4, p0, Lzo3;->a:Lbp3;

    .line 82
    .line 83
    invoke-interface {v4, v2}, Lbp3;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v0}, Lzo3;->a([Ljava/util/Locale;)Lzo3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v1}, Lbp3;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lzo3;->b:Lzo3;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-interface {v1, v3}, Lbp3;->get(I)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ldn;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lzo3;->b(Ljava/lang/String;)Lzo3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    iget-object v1, v0, Lzo3;->a:Lbp3;

    .line 134
    .line 135
    invoke-interface {v1}, Lbp3;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    return-object v0
.end method

.method public static s(Landroid/content/Context;ILzo3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, Lzo3;->a:Lbp3;

    .line 57
    .line 58
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p4, 0x18

    .line 61
    .line 62
    if-lt p3, p4, :cond_4

    .line 63
    .line 64
    invoke-static {p1, p2}, Len;->d(Landroid/content/res/Configuration;Lzo3;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-interface {p0, v1}, Lbp3;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Lbp3;->get(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object p1
.end method

.method public static y(Landroid/content/res/Configuration;)Lzo3;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Len;->b(Landroid/content/res/Configuration;)Lzo3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Ldn;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lzo3;->b(Ljava/lang/String;)Lzo3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmn;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmn;->u0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lmn;->d0:Lzd7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lmn;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Les7;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lmn;->v0:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Les7;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmn;->d0:Lzd7;

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
    new-instance v1, Les7;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Les7;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lmn;->d0:Lzd7;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lmn;->d0:Lzd7;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lmn;->Q0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lzd7;->d0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmn;->O0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lmn;->O0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lmn;->N0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmn;->b0:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lmn;->P0:Lzm;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lmn;->N0:Z

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
    iget-object p2, p0, Lmn;->M0:Lin;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lin;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lin;-><init>(Lmn;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lmn;->M0:Lin;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lmn;->M0:Lin;

    .line 31
    .line 32
    invoke-virtual {p1}, Lin;->h()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 38
    .line 39
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    if-lt p2, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "uimode"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/app/UiModeManager;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lmn;->x(Landroid/content/Context;)Lk3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lk3;->h()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    return p2

    .line 79
    :cond_5
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmn;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmn;->C0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lmn;->z(I)Lln;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lln;->m:Z

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
    invoke-virtual {p0, v2, v4}, Lmn;->r(Lln;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lmn;->j0:Lz4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lz4;->b()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lmn;->A()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmn;->d0:Lzd7;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lzd7;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final E(Lln;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lln;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lln;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Lmn;->F0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lmn;->a0:Landroid/content/Context;

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
    iget-object v4, v0, Lmn;->b0:Landroid/view/Window;

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
    iget-object v6, v1, Lln;->h:Lk24;

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
    invoke-virtual {v0, v1, v5}, Lmn;->r(Lln;Z)V

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
    invoke-virtual/range {p0 .. p2}, Lmn;->G(Lln;Landroid/view/KeyEvent;)Z

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
    iget-object v6, v1, Lln;->e:Lkn;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Lln;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lln;->g:Landroid/view/View;

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
    const/4 v10, -0x1

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lmn;->A()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lmn;->d0:Lzd7;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lzd7;->K()Landroid/content/Context;

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
    sget v10, Lx75;->actionBarPopupTheme:I

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
    sget v10, Lx75;->panelMenuListTheme:I

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
    sget v6, Lpa5;->Theme_AppCompat_CompactMenu:I

    .line 173
    .line 174
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v6, Lwv0;

    .line 178
    .line 179
    invoke-direct {v6, v2, v7}, Lwv0;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lwv0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v1, Lln;->j:Lwv0;

    .line 190
    .line 191
    sget-object v2, Lhb5;->AppCompatTheme:[I

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v6, Lhb5;->AppCompatTheme_panelBackground:I

    .line 198
    .line 199
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v1, Lln;->b:I

    .line 204
    .line 205
    sget v6, Lhb5;->AppCompatTheme_android_windowAnimationStyle:I

    .line 206
    .line 207
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput v6, v1, Lln;->d:I

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lkn;

    .line 217
    .line 218
    iget-object v6, v1, Lln;->j:Lwv0;

    .line 219
    .line 220
    invoke-direct {v2, v0, v6}, Lkn;-><init>(Lmn;Lwv0;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Lln;->e:Lkn;

    .line 224
    .line 225
    const/16 v2, 0x51

    .line 226
    .line 227
    iput v2, v1, Lln;->c:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    iget-boolean v2, v1, Lln;->n:Z

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
    iget-object v2, v1, Lln;->e:Lkn;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_4
    iget-object v2, v1, Lln;->g:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    iput-object v2, v1, Lln;->f:Landroid/view/View;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    iget-object v2, v1, Lln;->h:Lk24;

    .line 253
    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_e
    iget-object v2, v0, Lmn;->i0:Lbn;

    .line 259
    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    new-instance v2, Lbn;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lbn;-><init>(Lmn;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lmn;->i0:Lbn;

    .line 268
    .line 269
    :cond_f
    iget-object v2, v0, Lmn;->i0:Lbn;

    .line 270
    .line 271
    iget-object v6, v1, Lln;->i:Lkm3;

    .line 272
    .line 273
    if-nez v6, :cond_10

    .line 274
    .line 275
    new-instance v6, Lkm3;

    .line 276
    .line 277
    iget-object v9, v1, Lln;->j:Lwv0;

    .line 278
    .line 279
    sget v10, Lu95;->abc_list_menu_item_layout:I

    .line 280
    .line 281
    invoke-direct {v6, v9, v10}, Lkm3;-><init>(Landroid/content/ContextWrapper;I)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, Lln;->i:Lkm3;

    .line 285
    .line 286
    iput-object v2, v6, Lkm3;->V:Lg34;

    .line 287
    .line 288
    iget-object v2, v1, Lln;->h:Lk24;

    .line 289
    .line 290
    iget-object v9, v2, Lk24;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v2, v6, v9}, Lk24;->b(Lh34;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v2, v1, Lln;->i:Lkm3;

    .line 296
    .line 297
    iget-object v6, v1, Lln;->e:Lkn;

    .line 298
    .line 299
    iget-object v9, v2, Lkm3;->T:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    if-nez v9, :cond_12

    .line 302
    .line 303
    iget-object v9, v2, Lkm3;->R:Landroid/view/LayoutInflater;

    .line 304
    .line 305
    sget v10, Lu95;->abc_expanded_menu_layout:I

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
    iput-object v6, v2, Lkm3;->T:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    iget-object v6, v2, Lkm3;->W:Ljm3;

    .line 316
    .line 317
    if-nez v6, :cond_11

    .line 318
    .line 319
    new-instance v6, Ljm3;

    .line 320
    .line 321
    invoke-direct {v6, v2}, Ljm3;-><init>(Lkm3;)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v2, Lkm3;->W:Ljm3;

    .line 325
    .line 326
    :cond_11
    iget-object v6, v2, Lkm3;->T:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 327
    .line 328
    iget-object v9, v2, Lkm3;->W:Ljm3;

    .line 329
    .line 330
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v2, Lkm3;->T:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 334
    .line 335
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    iget-object v2, v2, Lkm3;->T:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 339
    .line 340
    iput-object v2, v1, Lln;->f:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v2, :cond_19

    .line 343
    .line 344
    :goto_5
    iget-object v2, v1, Lln;->f:Landroid/view/View;

    .line 345
    .line 346
    if-nez v2, :cond_13

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_13
    iget-object v2, v1, Lln;->g:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_14
    iget-object v2, v1, Lln;->i:Lkm3;

    .line 356
    .line 357
    iget-object v6, v2, Lkm3;->W:Ljm3;

    .line 358
    .line 359
    if-nez v6, :cond_15

    .line 360
    .line 361
    new-instance v6, Ljm3;

    .line 362
    .line 363
    invoke-direct {v6, v2}, Ljm3;-><init>(Lkm3;)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v2, Lkm3;->W:Ljm3;

    .line 367
    .line 368
    :cond_15
    iget-object v2, v2, Lkm3;->W:Ljm3;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljm3;->getCount()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-lez v2, :cond_19

    .line 375
    .line 376
    :goto_6
    iget-object v2, v1, Lln;->f:Landroid/view/View;

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
    iget v6, v1, Lln;->b:I

    .line 390
    .line 391
    iget-object v9, v1, Lln;->e:Lkn;

    .line 392
    .line 393
    invoke-virtual {v9, v6}, Lkn;->setBackgroundResource(I)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v1, Lln;->f:Landroid/view/View;

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
    iget-object v9, v1, Lln;->f:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    iget-object v6, v1, Lln;->e:Lkn;

    .line 414
    .line 415
    iget-object v9, v1, Lln;->f:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lln;->f:Landroid/view/View;

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
    iget-object v2, v1, Lln;->f:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 431
    .line 432
    .line 433
    :cond_18
    const/4 v10, -0x2

    .line 434
    :goto_7
    iput-boolean v7, v1, Lln;->l:Z

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
    iget v2, v1, Lln;->c:I

    .line 451
    .line 452
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 453
    .line 454
    iget v2, v1, Lln;->d:I

    .line 455
    .line 456
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 457
    .line 458
    iget-object v2, v1, Lln;->e:Lkn;

    .line 459
    .line 460
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v5, v1, Lln;->m:Z

    .line 464
    .line 465
    if-nez v3, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v0}, Lmn;->I()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lln;->n:Z

    .line 472
    .line 473
    :cond_1a
    :goto_9
    return-void
.end method

.method public final F(Lln;ILandroid/view/KeyEvent;)Z
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
    iget-boolean v0, p1, Lln;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lmn;->G(Lln;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lln;->h:Lk24;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lk24;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final G(Lln;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmn;->F0:Z

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
    iget-boolean v0, p1, Lln;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lln;->a:I

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
    iget-object v0, p0, Lmn;->B0:Lln;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lmn;->r(Lln;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lmn;->b0:Landroid/view/Window;

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
    iput-object v4, p1, Lln;->g:Landroid/view/View;

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
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lmn;->g0:Ly21;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lz21;

    .line 61
    .line 62
    check-cast v6, Landroidx/appcompat/widget/i;

    .line 63
    .line 64
    iput-boolean v3, v6, Landroidx/appcompat/widget/i;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Lln;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Lmn;->d0:Lzd7;

    .line 73
    .line 74
    instance-of v6, v6, Ls57;

    .line 75
    .line 76
    if-nez v6, :cond_1e

    .line 77
    .line 78
    :cond_7
    iget-object v6, p1, Lln;->h:Lk24;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-boolean v8, p1, Lln;->o:Z

    .line 84
    .line 85
    if-eqz v8, :cond_18

    .line 86
    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 88
    .line 89
    iget-object v6, p0, Lmn;->a0:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    if-ne v2, v4, :cond_d

    .line 94
    .line 95
    :cond_9
    iget-object v4, p0, Lmn;->g0:Ly21;

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
    sget v9, Lx75;->actionBarTheme:I

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
    sget v10, Lx75;->actionBarWidgetTheme:I

    .line 134
    .line 135
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    sget v9, Lx75;->actionBarWidgetTheme:I

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
    new-instance v4, Lwv0;

    .line 170
    .line 171
    invoke-direct {v4, v6, v1}, Lwv0;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lwv0;->getTheme()Landroid/content/res/Resources$Theme;

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
    new-instance v4, Lk24;

    .line 183
    .line 184
    invoke-direct {v4, v6}, Lk24;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v4, Lk24;->e:Li24;

    .line 188
    .line 189
    iget-object v6, p1, Lln;->h:Lk24;

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
    iget-object v8, p1, Lln;->i:Lkm3;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Lk24;->r(Lh34;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iput-object v4, p1, Lln;->h:Lk24;

    .line 202
    .line 203
    iget-object v6, p1, Lln;->i:Lkm3;

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    iget-object v8, v4, Lk24;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v8}, Lk24;->b(Lh34;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_3
    iget-object v4, p1, Lln;->h:Lk24;

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
    iget-object v4, p0, Lmn;->g0:Ly21;

    .line 220
    .line 221
    if-eqz v4, :cond_13

    .line 222
    .line 223
    iget-object v6, p0, Lmn;->h0:Lan;

    .line 224
    .line 225
    if-nez v6, :cond_12

    .line 226
    .line 227
    new-instance v6, Lan;

    .line 228
    .line 229
    invoke-direct {v6, p0}, Lan;-><init>(Lmn;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, p0, Lmn;->h0:Lan;

    .line 233
    .line 234
    :cond_12
    iget-object v6, p1, Lln;->h:Lk24;

    .line 235
    .line 236
    iget-object v8, p0, Lmn;->h0:Lan;

    .line 237
    .line 238
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 239
    .line 240
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lg34;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    iget-object v4, p1, Lln;->h:Lk24;

    .line 244
    .line 245
    invoke-virtual {v4}, Lk24;->w()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p1, Lln;->h:Lk24;

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
    iget-object p2, p1, Lln;->h:Lk24;

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
    iget-object v0, p1, Lln;->i:Lkm3;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lk24;->r(Lh34;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    iput-object v7, p1, Lln;->h:Lk24;

    .line 269
    .line 270
    :goto_4
    if-eqz v5, :cond_16

    .line 271
    .line 272
    iget-object p1, p0, Lmn;->g0:Ly21;

    .line 273
    .line 274
    if-eqz p1, :cond_16

    .line 275
    .line 276
    iget-object p2, p0, Lmn;->h0:Lan;

    .line 277
    .line 278
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 279
    .line 280
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lg34;)V

    .line 281
    .line 282
    .line 283
    :cond_16
    :goto_5
    return v1

    .line 284
    :cond_17
    iput-boolean v1, p1, Lln;->o:Z

    .line 285
    .line 286
    :cond_18
    iget-object v2, p1, Lln;->h:Lk24;

    .line 287
    .line 288
    invoke-virtual {v2}, Lk24;->w()V

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, Lln;->p:Landroid/os/Bundle;

    .line 292
    .line 293
    if-eqz v2, :cond_19

    .line 294
    .line 295
    iget-object v4, p1, Lln;->h:Lk24;

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Lk24;->s(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, p1, Lln;->p:Landroid/os/Bundle;

    .line 301
    .line 302
    :cond_19
    iget-object v2, p1, Lln;->g:Landroid/view/View;

    .line 303
    .line 304
    iget-object v4, p1, Lln;->h:Lk24;

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
    iget-object p2, p0, Lmn;->g0:Ly21;

    .line 315
    .line 316
    if-eqz p2, :cond_1a

    .line 317
    .line 318
    iget-object v0, p0, Lmn;->h0:Lan;

    .line 319
    .line 320
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 321
    .line 322
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lg34;)V

    .line 323
    .line 324
    .line 325
    :cond_1a
    iget-object p1, p1, Lln;->h:Lk24;

    .line 326
    .line 327
    invoke-virtual {p1}, Lk24;->v()V

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
    const/4 p2, 0x1

    .line 350
    goto :goto_7

    .line 351
    :cond_1d
    const/4 p2, 0x0

    .line 352
    :goto_7
    iget-object v0, p1, Lln;->h:Lk24;

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Lk24;->setQwertyMode(Z)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p1, Lln;->h:Lk24;

    .line 358
    .line 359
    invoke-virtual {p2}, Lk24;->v()V

    .line 360
    .line 361
    .line 362
    :cond_1e
    iput-boolean v3, p1, Lln;->k:Z

    .line 363
    .line 364
    iput-boolean v1, p1, Lln;->l:Z

    .line 365
    .line 366
    iput-object p1, p0, Lmn;->B0:Lln;

    .line 367
    .line 368
    return v3
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmn;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
    iget-object v0, p0, Lmn;->U0:Landroid/window/OnBackInvokedDispatcher;

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
    invoke-virtual {p0, v1}, Lmn;->z(I)Lln;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lln;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lmn;->j0:Lz4;

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
    iget-object v0, p0, Lmn;->V0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lmn;->U0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lgn;->b(Ljava/lang/Object;Lmn;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lmn;->V0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lmn;->V0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lmn;->U0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lgn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lmn;->V0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final U(Lk24;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmn;->g0:Ly21;

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
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lz21;

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
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->l0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lmn;->a0:Landroid/content/Context;

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
    iget-object p1, p0, Lmn;->g0:Ly21;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lz21;

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/widget/i;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->m0:Landroidx/appcompat/widget/a;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/appcompat/widget/a;->k0:Lg92;

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
    iget-object p1, p0, Lmn;->b0:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lmn;->g0:Ly21;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lz21;

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
    iget-object v0, p0, Lmn;->g0:Ly21;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lz21;

    .line 110
    .line 111
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->m0:Landroidx/appcompat/widget/a;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lmn;->F0:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lmn;->z(I)Lln;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lln;->h:Lk24;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Lmn;->F0:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Lmn;->N0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Lmn;->O0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lmn;->b0:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lmn;->P0:Lzm;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lzm;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lmn;->z(I)Lln;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lln;->h:Lk24;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Lln;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Lln;->g:Landroid/view/View;

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
    iget-object v0, v0, Lln;->h:Lk24;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lmn;->g0:Ly21;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lz21;

    .line 203
    .line 204
    check-cast p1, Landroidx/appcompat/widget/i;

    .line 205
    .line 206
    iget-object p1, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Lmn;->z(I)Lln;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lln;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Lmn;->r(Lln;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lmn;->E(Lln;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn;->d0:Lzd7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmn;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmn;->d0:Lzd7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzd7;->O()Z

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
    invoke-virtual {p0, v0}, Lmn;->B(I)V

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
    iput-boolean v0, p0, Lmn;->D0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lmn;->m(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmn;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmn;->Z:Ljava/lang/Object;

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
    invoke-static {v1, v2}, Lub;->C(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

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
    iget-object v1, p0, Lmn;->d0:Lzd7;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lmn;->Q0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lzd7;->d0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lym;->X:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lym;->e(Lmn;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lym;->W:Llr;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Llr;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lmn;->a0:Landroid/content/Context;

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
    iput-object v1, p0, Lmn;->G0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lmn;->E0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lym;->X:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lym;->e(Lmn;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lmn;->N0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmn;->b0:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lmn;->P0:Lzm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lmn;->F0:Z

    .line 35
    .line 36
    iget v0, p0, Lmn;->H0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lmn;->Z:Ljava/lang/Object;

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
    sget-object v0, Lmn;->W0:Lla6;

    .line 57
    .line 58
    iget-object v1, p0, Lmn;->Z:Ljava/lang/Object;

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
    iget v2, p0, Lmn;->H0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lmn;->W0:Lla6;

    .line 79
    .line 80
    iget-object v1, p0, Lmn;->Z:Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lmn;->d0:Lzd7;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lzd7;->T()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lmn;->L0:Lin;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lk3;->e()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lmn;->M0:Lin;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lk3;->e()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final f(Lk24;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmn;->b0:Landroid/view/Window;

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
    iget-boolean v2, p0, Lmn;->F0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lk24;->k()Lk24;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lmn;->A0:[Lln;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lln;->h:Lk24;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lln;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

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
    const/16 p1, 0x6c

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x6d

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmn;->y0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    iget-boolean v0, p0, Lmn;->u0:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne p1, v4, :cond_3

    .line 32
    .line 33
    iput-boolean v3, p0, Lmn;->u0:Z

    .line 34
    .line 35
    :cond_3
    if-eq p1, v4, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p1, v0, :cond_7

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq p1, v0, :cond_6

    .line 46
    .line 47
    if-eq p1, v2, :cond_5

    .line 48
    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lmn;->b0:Landroid/view/Window;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-virtual {p0}, Lmn;->H()V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Lmn;->v0:Z

    .line 62
    .line 63
    return v4

    .line 64
    :cond_5
    invoke-virtual {p0}, Lmn;->H()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lmn;->u0:Z

    .line 68
    .line 69
    return v4

    .line 70
    :cond_6
    invoke-virtual {p0}, Lmn;->H()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lmn;->w0:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_7
    invoke-virtual {p0}, Lmn;->H()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lmn;->t0:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_8
    invoke-virtual {p0}, Lmn;->H()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Lmn;->s0:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_9
    invoke-virtual {p0}, Lmn;->H()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Lmn;->y0:Z

    .line 92
    .line 93
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmn;->p0:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lmn;->a0:Landroid/content/Context;

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
    iget-object p1, p0, Lmn;->c0:Lhn;

    .line 28
    .line 29
    iget-object v0, p0, Lmn;->b0:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lhn;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmn;->p0:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lmn;->c0:Lhn;

    .line 22
    .line 23
    iget-object v0, p0, Lmn;->b0:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lhn;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmn;->p0:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lmn;->c0:Lhn;

    .line 22
    .line 23
    iget-object p2, p0, Lmn;->b0:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lhn;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmn;->f0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lmn;->g0:Ly21;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ly21;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lmn;->d0:Lzd7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzd7;->h0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lmn;->q0:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final m(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmn;->F0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, -0x64

    .line 10
    .line 11
    iget v3, v0, Lmn;->H0:I

    .line 12
    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lym;->R:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lmn;->a0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lmn;->C(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lmn;->o(Landroid/content/Context;)Lzo3;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lmn;->y(Landroid/content/res/Configuration;)Lzo3;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v1, v4, v6, v7, v2}, Lmn;->s(Landroid/content/Context;ILzo3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v8, v0, Lmn;->K0:Z

    .line 58
    .line 59
    const/16 v9, 0x18

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    iget-object v11, v0, Lmn;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v8, :cond_7

    .line 65
    .line 66
    instance-of v8, v11, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-lt v5, v12, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v9, :cond_6

    .line 86
    .line 87
    const/high16 v5, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v5, 0x0

    .line 91
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v12, v1, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v5, v0, Lmn;->J0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    iput v2, v0, Lmn;->J0:I

    .line 112
    .line 113
    :cond_7
    :goto_3
    iput-boolean v10, v0, Lmn;->K0:Z

    .line 114
    .line 115
    iget v5, v0, Lmn;->J0:I

    .line 116
    .line 117
    :goto_4
    iget-object v8, v0, Lmn;->G0:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v8, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_8
    iget v12, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v12, v12, 0x30

    .line 132
    .line 133
    iget v13, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v13, v13, 0x30

    .line 136
    .line 137
    invoke-static {v8}, Lmn;->y(Landroid/content/res/Configuration;)Lzo3;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    move-object v6, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v4}, Lmn;->y(Landroid/content/res/Configuration;)Lzo3;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_5
    if-eq v12, v13, :cond_a

    .line 150
    .line 151
    const/16 v12, 0x200

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/4 v12, 0x0

    .line 155
    :goto_6
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Lzo3;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_b

    .line 162
    .line 163
    or-int/lit16 v12, v12, 0x2004

    .line 164
    .line 165
    :cond_b
    not-int v8, v5

    .line 166
    and-int/2addr v8, v12

    .line 167
    const/16 v14, 0x1c

    .line 168
    .line 169
    if-eqz v8, :cond_f

    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    iget-boolean v8, v0, Lmn;->D0:Z

    .line 174
    .line 175
    if-eqz v8, :cond_f

    .line 176
    .line 177
    sget-boolean v8, Lmn;->Y0:Z

    .line 178
    .line 179
    if-nez v8, :cond_c

    .line 180
    .line 181
    iget-boolean v8, v0, Lmn;->E0:Z

    .line 182
    .line 183
    if-eqz v8, :cond_f

    .line 184
    .line 185
    :cond_c
    instance-of v8, v11, Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz v8, :cond_f

    .line 188
    .line 189
    move-object v8, v11

    .line 190
    check-cast v8, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/app/Activity;->isChild()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_f

    .line 197
    .line 198
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v10, 0x1f

    .line 201
    .line 202
    if-lt v15, v10, :cond_d

    .line 203
    .line 204
    and-int/lit16 v10, v12, 0x2000

    .line 205
    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 221
    .line 222
    .line 223
    :cond_d
    if-lt v15, v14, :cond_e

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    new-instance v4, Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-direct {v4, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Lg5;

    .line 239
    .line 240
    invoke-direct {v10, v2, v8}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :goto_7
    const/4 v4, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    const/4 v4, 0x0

    .line 249
    :goto_8
    if-nez v4, :cond_23

    .line 250
    .line 251
    if-eqz v12, :cond_23

    .line 252
    .line 253
    and-int v4, v12, v5

    .line 254
    .line 255
    if-ne v4, v12, :cond_10

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_10
    const/4 v4, 0x0

    .line 260
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v8, Landroid/content/res/Configuration;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-direct {v8, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 278
    .line 279
    and-int/lit8 v10, v10, -0x31

    .line 280
    .line 281
    or-int/2addr v10, v13

    .line 282
    iput v10, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 283
    .line 284
    if-eqz v6, :cond_12

    .line 285
    .line 286
    iget-object v10, v6, Lzo3;->a:Lbp3;

    .line 287
    .line 288
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt v12, v9, :cond_11

    .line 291
    .line 292
    invoke-static {v8, v6}, Len;->d(Landroid/content/res/Configuration;Lzo3;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_11
    invoke-interface {v10, v2}, Lbp3;->get(I)Ljava/util/Locale;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v8, v12}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v10, v2}, Lbp3;->get(I)Ljava/util/Locale;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v8, v10}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_a
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 311
    .line 312
    .line 313
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v12, 0x1a

    .line 316
    .line 317
    const/16 v13, 0x17

    .line 318
    .line 319
    if-ge v10, v12, :cond_1f

    .line 320
    .line 321
    if-lt v10, v14, :cond_13

    .line 322
    .line 323
    goto/16 :goto_13

    .line 324
    .line 325
    :cond_13
    const-string v12, "mDrawableCache"

    .line 326
    .line 327
    const-class v14, Landroid/content/res/Resources;

    .line 328
    .line 329
    if-lt v10, v9, :cond_19

    .line 330
    .line 331
    sget-boolean v10, Lzd7;->a0:Z

    .line 332
    .line 333
    if-nez v10, :cond_14

    .line 334
    .line 335
    :try_start_1
    const-string v10, "mResourcesImpl"

    .line 336
    .line 337
    invoke-virtual {v14, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    sput-object v10, Lzd7;->Z:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    :try_start_2
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :catch_1
    const/4 v14, 0x1

    .line 349
    :catch_2
    :goto_b
    sput-boolean v14, Lzd7;->a0:Z

    .line 350
    .line 351
    :cond_14
    sget-object v10, Lzd7;->Z:Ljava/lang/reflect/Field;

    .line 352
    .line 353
    if-nez v10, :cond_15

    .line 354
    .line 355
    goto/16 :goto_13

    .line 356
    .line 357
    :cond_15
    :try_start_3
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 361
    goto :goto_c

    .line 362
    :catch_3
    nop

    .line 363
    move-object v5, v7

    .line 364
    :goto_c
    if-nez v5, :cond_16

    .line 365
    .line 366
    goto/16 :goto_13

    .line 367
    .line 368
    :cond_16
    sget-boolean v10, Lzd7;->U:Z

    .line 369
    .line 370
    if-nez v10, :cond_17

    .line 371
    .line 372
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    sput-object v10, Lzd7;->T:Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    :try_start_5
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :catch_4
    const/4 v14, 0x1

    .line 388
    :catch_5
    :goto_d
    sput-boolean v14, Lzd7;->U:Z

    .line 389
    .line 390
    :cond_17
    sget-object v10, Lzd7;->T:Ljava/lang/reflect/Field;

    .line 391
    .line 392
    if-eqz v10, :cond_18

    .line 393
    .line 394
    :try_start_6
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 398
    goto :goto_e

    .line 399
    :catch_6
    nop

    .line 400
    :cond_18
    :goto_e
    if-eqz v7, :cond_1f

    .line 401
    .line 402
    invoke-static {v7}, Lzd7;->E(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_19
    if-lt v10, v13, :cond_1d

    .line 407
    .line 408
    sget-boolean v10, Lzd7;->U:Z

    .line 409
    .line 410
    if-nez v10, :cond_1a

    .line 411
    .line 412
    :try_start_7
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    sput-object v10, Lzd7;->T:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 417
    .line 418
    const/4 v14, 0x1

    .line 419
    :try_start_8
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :catch_7
    const/4 v14, 0x1

    .line 424
    :catch_8
    :goto_f
    sput-boolean v14, Lzd7;->U:Z

    .line 425
    .line 426
    :cond_1a
    sget-object v10, Lzd7;->T:Ljava/lang/reflect/Field;

    .line 427
    .line 428
    if-eqz v10, :cond_1b

    .line 429
    .line 430
    :try_start_9
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    .line 434
    goto :goto_10

    .line 435
    :catch_9
    nop

    .line 436
    :cond_1b
    :goto_10
    if-nez v7, :cond_1c

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_1c
    invoke-static {v7}, Lzd7;->E(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_1d
    sget-boolean v10, Lzd7;->U:Z

    .line 444
    .line 445
    if-nez v10, :cond_1e

    .line 446
    .line 447
    :try_start_a
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    sput-object v10, Lzd7;->T:Ljava/lang/reflect/Field;
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_a

    .line 452
    .line 453
    const/4 v14, 0x1

    .line 454
    :try_start_b
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_b

    .line 455
    .line 456
    .line 457
    goto :goto_11

    .line 458
    :catch_a
    const/4 v14, 0x1

    .line 459
    :catch_b
    :goto_11
    sput-boolean v14, Lzd7;->U:Z

    .line 460
    .line 461
    :cond_1e
    sget-object v10, Lzd7;->T:Ljava/lang/reflect/Field;

    .line 462
    .line 463
    if-eqz v10, :cond_1f

    .line 464
    .line 465
    :try_start_c
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_c

    .line 470
    .line 471
    move-object v7, v5

    .line 472
    goto :goto_12

    .line 473
    :catch_c
    nop

    .line 474
    :goto_12
    if-eqz v7, :cond_1f

    .line 475
    .line 476
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 477
    .line 478
    .line 479
    :cond_1f
    :goto_13
    iget v5, v0, Lmn;->I0:I

    .line 480
    .line 481
    if-eqz v5, :cond_20

    .line 482
    .line 483
    invoke-virtual {v1, v5}, Landroid/content/Context;->setTheme(I)V

    .line 484
    .line 485
    .line 486
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    if-lt v5, v13, :cond_20

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget v7, v0, Lmn;->I0:I

    .line 495
    .line 496
    const/4 v14, 0x1

    .line 497
    invoke-virtual {v5, v7, v14}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 498
    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_20
    const/4 v14, 0x1

    .line 502
    :goto_14
    if-eqz v4, :cond_22

    .line 503
    .line 504
    instance-of v4, v11, Landroid/app/Activity;

    .line 505
    .line 506
    if-eqz v4, :cond_22

    .line 507
    .line 508
    check-cast v11, Landroid/app/Activity;

    .line 509
    .line 510
    instance-of v4, v11, Lik3;

    .line 511
    .line 512
    if-eqz v4, :cond_21

    .line 513
    .line 514
    move-object v4, v11

    .line 515
    check-cast v4, Lik3;

    .line 516
    .line 517
    invoke-interface {v4}, Lik3;->f()Lkk3;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v4, v4, Lkk3;->d:Lxj3;

    .line 522
    .line 523
    sget-object v5, Lxj3;->S:Lxj3;

    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-ltz v4, :cond_22

    .line 530
    .line 531
    invoke-virtual {v11, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 532
    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_21
    iget-boolean v4, v0, Lmn;->E0:Z

    .line 536
    .line 537
    if-eqz v4, :cond_22

    .line 538
    .line 539
    iget-boolean v4, v0, Lmn;->F0:Z

    .line 540
    .line 541
    if-nez v4, :cond_22

    .line 542
    .line 543
    invoke-virtual {v11, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 544
    .line 545
    .line 546
    :cond_22
    :goto_15
    const/4 v10, 0x1

    .line 547
    goto :goto_16

    .line 548
    :cond_23
    move v10, v4

    .line 549
    :goto_16
    if-eqz v6, :cond_25

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4}, Lmn;->y(Landroid/content/res/Configuration;)Lzo3;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 564
    .line 565
    if-lt v5, v9, :cond_24

    .line 566
    .line 567
    invoke-static {v4}, Len;->c(Lzo3;)V

    .line 568
    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_24
    iget-object v4, v4, Lzo3;->a:Lbp3;

    .line 572
    .line 573
    invoke-interface {v4, v2}, Lbp3;->get(I)Ljava/util/Locale;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 578
    .line 579
    .line 580
    :cond_25
    :goto_17
    if-nez v3, :cond_26

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lmn;->x(Landroid/content/Context;)Lk3;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lk3;->t()V

    .line 587
    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_26
    iget-object v2, v0, Lmn;->L0:Lin;

    .line 591
    .line 592
    if-eqz v2, :cond_27

    .line 593
    .line 594
    invoke-virtual {v2}, Lk3;->e()V

    .line 595
    .line 596
    .line 597
    :cond_27
    :goto_18
    iget-object v2, v0, Lmn;->M0:Lin;

    .line 598
    .line 599
    const/4 v4, 0x3

    .line 600
    if-ne v3, v4, :cond_29

    .line 601
    .line 602
    if-nez v2, :cond_28

    .line 603
    .line 604
    new-instance v2, Lin;

    .line 605
    .line 606
    invoke-direct {v2, v0, v1}, Lin;-><init>(Lmn;Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    iput-object v2, v0, Lmn;->M0:Lin;

    .line 610
    .line 611
    :cond_28
    iget-object v1, v0, Lmn;->M0:Lin;

    .line 612
    .line 613
    invoke-virtual {v1}, Lk3;->t()V

    .line 614
    .line 615
    .line 616
    goto :goto_19

    .line 617
    :cond_29
    if-eqz v2, :cond_2a

    .line 618
    .line 619
    invoke-virtual {v2}, Lk3;->e()V

    .line 620
    .line 621
    .line 622
    :cond_2a
    :goto_19
    return v10
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lmn;->b0:Landroid/view/Window;

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
    instance-of v2, v1, Lhn;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Lhn;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lhn;-><init>(Lmn;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmn;->c0:Lhn;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmn;->a0:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lmn;->X0:[I

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
    invoke-static {}, Lqn;->a()Lqn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lqn;->a:Lrj5;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lrj5;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

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
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

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
    iput-object p1, p0, Lmn;->b0:Landroid/view/Window;

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
    iget-object p1, p0, Lmn;->U0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lmn;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lmn;->V0:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v1}, Lgn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lmn;->V0:Landroid/window/OnBackInvokedCallback;

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
    invoke-static {v0}, Lgn;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lmn;->U0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lmn;->U0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lmn;->I()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lmn;->T0:Lwo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lhb5;->AppCompatTheme:[I

    .line 7
    .line 8
    iget-object v0, p0, Lmn;->a0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v2, Lhb5;->AppCompatTheme_viewInflaterClass:I

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
    new-instance p1, Lwo;

    .line 26
    .line 27
    invoke-direct {p1}, Lwo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmn;->T0:Lwo;

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
    check-cast p1, Lwo;

    .line 50
    .line 51
    iput-object p1, p0, Lmn;->T0:Lwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    new-instance p1, Lwo;

    .line 55
    .line 56
    invoke-direct {p1}, Lwo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lmn;->T0:Lwo;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lmn;->T0:Lwo;

    .line 62
    .line 63
    sget v0, Lzl7;->a:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lhb5;->View:[I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lhb5;->View_theme:I

    .line 76
    .line 77
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    instance-of v0, p3, Lwv0;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v0, p3

    .line 91
    check-cast v0, Lwv0;

    .line 92
    .line 93
    iget v0, v0, Lwv0;->a:I

    .line 94
    .line 95
    if-eq v0, v2, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v0, Lwv0;

    .line 98
    .line 99
    invoke-direct {v0, p3, v2}, Lwv0;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v0, p3

    .line 104
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x3

    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v6, -0x1

    .line 114
    sparse-switch v2, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 v2, -0x1

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :sswitch_0
    const-string v2, "Button"

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/16 v2, 0xd

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :sswitch_1
    const-string v2, "EditText"

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/16 v2, 0xc

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :sswitch_2
    const-string v2, "CheckBox"

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/16 v2, 0xb

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/16 v2, 0xa

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :sswitch_4
    const-string v2, "ImageView"

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const/16 v2, 0x9

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_5
    const-string v2, "ToggleButton"

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const/16 v2, 0x8

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :sswitch_6
    const-string v2, "RadioButton"

    .line 199
    .line 200
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    const/4 v2, 0x7

    .line 208
    goto :goto_3

    .line 209
    :sswitch_7
    const-string v2, "Spinner"

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    const/4 v2, 0x6

    .line 219
    goto :goto_3

    .line 220
    :sswitch_8
    const-string v2, "SeekBar"

    .line 221
    .line 222
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    const/4 v2, 0x5

    .line 230
    goto :goto_3

    .line 231
    :sswitch_9
    const-string v2, "ImageButton"

    .line 232
    .line 233
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_d

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    const/4 v2, 0x4

    .line 241
    goto :goto_3

    .line 242
    :sswitch_a
    const-string v2, "TextView"

    .line 243
    .line 244
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_e
    const/4 v2, 0x3

    .line 253
    goto :goto_3

    .line 254
    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    .line 255
    .line 256
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_f
    const/4 v2, 0x2

    .line 265
    goto :goto_3

    .line 266
    :sswitch_c
    const-string v2, "CheckedTextView"

    .line 267
    .line 268
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_10

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_10
    const/4 v2, 0x1

    .line 277
    goto :goto_3

    .line 278
    :sswitch_d
    const-string v2, "RatingBar"

    .line 279
    .line 280
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_11

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_11
    const/4 v2, 0x0

    .line 289
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    move-object v2, v1

    .line 293
    goto :goto_4

    .line 294
    :pswitch_0
    invoke-virtual {p1, v0, p4}, Lwo;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_4

    .line 299
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 300
    .line 301
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_2
    invoke-virtual {p1, v0, p4}, Lwo;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_4

    .line 310
    :pswitch_3
    invoke-virtual {p1, v0, p4}, Lwo;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_4

    .line 315
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 316
    .line 317
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/AppCompatToggleButton;

    .line 322
    .line 323
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_6
    invoke-virtual {p1, v0, p4}, Lwo;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_4

    .line 332
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 333
    .line 334
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 339
    .line 340
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 345
    .line 346
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :pswitch_a
    invoke-virtual {p1, v0, p4}, Lwo;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_4

    .line 355
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 356
    .line 357
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 362
    .line 363
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 368
    .line 369
    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    if-nez v2, :cond_16

    .line 373
    .line 374
    if-eq p3, v0, :cond_16

    .line 375
    .line 376
    iget-object p3, p1, Lwo;->a:[Ljava/lang/Object;

    .line 377
    .line 378
    const-string v2, "view"

    .line 379
    .line 380
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    const-string p2, "class"

    .line 387
    .line 388
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    :cond_12
    :try_start_1
    aput-object v0, p3, v5

    .line 393
    .line 394
    aput-object p4, p3, v4

    .line 395
    .line 396
    const/16 v2, 0x2e

    .line 397
    .line 398
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ne v6, v2, :cond_15

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    :goto_5
    sget-object v6, Lwo;->g:[Ljava/lang/String;

    .line 406
    .line 407
    if-ge v2, v3, :cond_14

    .line 408
    .line 409
    aget-object v6, v6, v2

    .line 410
    .line 411
    invoke-virtual {p1, v0, p2, v6}, Lwo;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    if-eqz v6, :cond_13

    .line 416
    .line 417
    aput-object v1, p3, v5

    .line 418
    .line 419
    aput-object v1, p3, v4

    .line 420
    .line 421
    move-object v1, v6

    .line 422
    goto :goto_7

    .line 423
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object p1, v0

    .line 428
    goto :goto_6

    .line 429
    :cond_14
    aput-object v1, p3, v5

    .line 430
    .line 431
    aput-object v1, p3, v4

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_15
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Lwo;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    aput-object v1, p3, v5

    .line 439
    .line 440
    aput-object v1, p3, v4

    .line 441
    .line 442
    move-object v1, p1

    .line 443
    goto :goto_7

    .line 444
    :goto_6
    aput-object v1, p3, v5

    .line 445
    .line 446
    aput-object v1, p3, v4

    .line 447
    .line 448
    throw p1

    .line 449
    :catch_0
    aput-object v1, p3, v5

    .line 450
    .line 451
    aput-object v1, p3, v4

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_16
    move-object v1, v2

    .line 455
    :goto_7
    if-eqz v1, :cond_1e

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 462
    .line 463
    if-eqz p2, :cond_19

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-nez p2, :cond_17

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_17
    sget-object p2, Lwo;->c:[I

    .line 473
    .line 474
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    if-eqz p2, :cond_18

    .line 483
    .line 484
    new-instance p3, Lvo;

    .line 485
    .line 486
    invoke-direct {p3, v1, p2}, Lvo;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 493
    .line 494
    .line 495
    :cond_19
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    const/16 v6, 0x1c

    .line 498
    .line 499
    if-le p1, v6, :cond_1a

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_1a
    sget-object p1, Lwo;->d:[I

    .line 503
    .line 504
    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    const-class v4, Ljava/lang/Boolean;

    .line 513
    .line 514
    if-eqz p2, :cond_1b

    .line 515
    .line 516
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    sget-object p3, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 521
    .line 522
    new-instance v2, Len7;

    .line 523
    .line 524
    sget v3, Lj95;->tag_accessibility_heading:I

    .line 525
    .line 526
    const/4 v7, 0x3

    .line 527
    invoke-direct/range {v2 .. v7}, Len7;-><init>(ILjava/lang/Class;III)V

    .line 528
    .line 529
    .line 530
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-virtual {v2, v1, p2}, Ley3;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 538
    .line 539
    .line 540
    sget-object p1, Lwo;->e:[I

    .line 541
    .line 542
    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    if-eqz p2, :cond_1c

    .line 551
    .line 552
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-static {v1, p2}, Lqn7;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    .line 561
    .line 562
    sget-object p1, Lwo;->f:[I

    .line 563
    .line 564
    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-eqz p2, :cond_1d

    .line 573
    .line 574
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    sget-object p3, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 579
    .line 580
    new-instance v2, Len7;

    .line 581
    .line 582
    sget v3, Lj95;->tag_screen_reader_focusable:I

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-direct/range {v2 .. v7}, Len7;-><init>(ILjava/lang/Class;III)V

    .line 586
    .line 587
    .line 588
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-virtual {v2, v1, p2}, Ley3;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 596
    .line 597
    .line 598
    :cond_1e
    :goto_9
    return-object v1

    .line 599
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
    .line 656
    .line 657
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

    .line 599
    invoke-virtual {p0, v0, p1, p2, p3}, Lmn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILln;Lk24;)V
    .locals 3

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
    iget-object v0, p0, Lmn;->A0:[Lln;

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
    iget-object p3, p2, Lln;->h:Lk24;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lln;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lmn;->F0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lmn;->c0:Lhn;

    .line 30
    .line 31
    iget-object v0, p0, Lmn;->b0:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lhn;->U:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lhn;->U:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lhn;->U:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lk24;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmn;->z0:Z

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
    iput-boolean v0, p0, Lmn;->z0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmn;->g0:Ly21;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lz21;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->m0:Landroidx/appcompat/widget/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->g()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/a;->j0:Lu4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, La34;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, La34;->i:Ly24;

    .line 44
    .line 45
    invoke-interface {v0}, Lw96;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lmn;->b0:Landroid/view/Window;

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
    iget-boolean v1, p0, Lmn;->F0:Z

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
    iput-boolean p1, p0, Lmn;->z0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final r(Lln;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lln;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmn;->g0:Ly21;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lz21;

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
    iget-object p1, p1, Lln;->h:Lk24;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmn;->q(Lk24;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lmn;->a0:Landroid/content/Context;

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
    iget-boolean v2, p1, Lln;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Lln;->e:Lkn;

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
    iget p2, p1, Lln;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v1}, Lmn;->p(ILln;Lk24;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lln;->k:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lln;->l:Z

    .line 69
    .line 70
    iput-boolean p2, p1, Lln;->m:Z

    .line 71
    .line 72
    iput-object v1, p1, Lln;->f:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lln;->n:Z

    .line 76
    .line 77
    iget-object p2, p0, Lmn;->B0:Lln;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, Lmn;->B0:Lln;

    .line 82
    .line 83
    :cond_2
    iget p1, p1, Lln;->a:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lmn;->I()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Le93;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lon;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmn;->b0:Landroid/view/Window;

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
    invoke-static {v0, p1}, Lva6;->t(Landroid/view/View;Landroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lmn;->c0:Lhn;

    .line 38
    .line 39
    iget-object v4, p0, Lmn;->b0:Landroid/view/Window;

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
    iput-boolean v2, v0, Lhn;->T:Z

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
    iput-boolean v1, v0, Lhn;->T:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Lhn;->T:Z

    .line 62
    .line 63
    throw p1

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
    invoke-virtual {p0, v1}, Lmn;->z(I)Lln;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lln;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_10

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lmn;->G(Lln;Landroid/view/KeyEvent;)Z

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
    const/4 v2, 0x0

    .line 109
    :goto_0
    iput-boolean v2, p0, Lmn;->C0:Z

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
    iget-object v0, p0, Lmn;->j0:Lz4;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lmn;->z(I)Lln;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lmn;->g0:Ly21;

    .line 129
    .line 130
    iget-object v4, p0, Lmn;->a0:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lz21;

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
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->l0:Z

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
    iget-object v3, p0, Lmn;->g0:Ly21;

    .line 170
    .line 171
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lz21;

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
    iget-boolean v3, p0, Lmn;->F0:Z

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lmn;->G(Lln;Landroid/view/KeyEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object p1, p0, Lmn;->g0:Ly21;

    .line 199
    .line 200
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lz21;

    .line 206
    .line 207
    check-cast p1, Landroidx/appcompat/widget/i;

    .line 208
    .line 209
    iget-object p1, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object p1, p0, Lmn;->g0:Ly21;

    .line 217
    .line 218
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lz21;

    .line 224
    .line 225
    check-cast p1, Landroidx/appcompat/widget/i;

    .line 226
    .line 227
    iget-object p1, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/ActionMenuView;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->m0:Landroidx/appcompat/widget/a;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->g()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-boolean v3, v0, Lln;->m:Z

    .line 245
    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    iget-boolean v5, v0, Lln;->l:Z

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-boolean v3, v0, Lln;->k:Z

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget-boolean v3, v0, Lln;->o:Z

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    iput-boolean v1, v0, Lln;->k:Z

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Lmn;->G(Lln;Landroid/view/KeyEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    goto :goto_1

    .line 268
    :cond_c
    const/4 v3, 0x1

    .line 269
    :goto_1
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0, v0, p1}, Lmn;->E(Lln;Landroid/view/KeyEvent;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    const/4 p1, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const/4 p1, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lmn;->r(Lln;Z)V

    .line 279
    .line 280
    .line 281
    move p1, v3

    .line 282
    :goto_4
    if-eqz p1, :cond_10

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "audio"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/media/AudioManager;

    .line 295
    .line 296
    if-eqz p1, :cond_10

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_f
    invoke-virtual {p0}, Lmn;->D()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_11

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
    invoke-virtual {p0, p1}, Lmn;->z(I)Lln;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lln;->h:Lk24;

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
    iget-object v2, v0, Lln;->h:Lk24;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lk24;->t(Landroid/os/Bundle;)V

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
    iput-object v1, v0, Lln;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lln;->h:Lk24;

    .line 28
    .line 29
    invoke-virtual {v1}, Lk24;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lln;->h:Lk24;

    .line 33
    .line 34
    invoke-virtual {v1}, Lk24;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lln;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lln;->n:Z

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
    iget-object p1, p0, Lmn;->g0:Ly21;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lmn;->z(I)Lln;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lln;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lmn;->G(Lln;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmn;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lhb5;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Lmn;->a0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lhb5;->AppCompatTheme_windowActionBar:I

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
    sget v2, Lhb5;->AppCompatTheme_windowNoTitle:I

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
    invoke-virtual {p0, v5}, Lmn;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v2, Lhb5;->AppCompatTheme_windowActionBar:I

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
    invoke-virtual {p0, v4}, Lmn;->g(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget v2, Lhb5;->AppCompatTheme_windowActionBarOverlay:I

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
    invoke-virtual {p0, v6}, Lmn;->g(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v2, Lhb5;->AppCompatTheme_windowActionModeOverlay:I

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
    invoke-virtual {p0, v2}, Lmn;->g(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v2, Lhb5;->AppCompatTheme_android_windowIsFloating:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Lmn;->x0:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lmn;->w()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmn;->b0:Landroid/view/Window;

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
    iget-boolean v2, p0, Lmn;->y0:Z

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, p0, Lmn;->x0:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v2, Lu95;->abc_dialog_title_material:I

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
    iput-boolean v3, p0, Lmn;->v0:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lmn;->u0:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-boolean v0, p0, Lmn;->u0:Z

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
    sget v8, Lx75;->actionBarTheme:I

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
    new-instance v2, Lwv0;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lwv0;-><init>(Landroid/content/Context;I)V

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
    sget v2, Lu95;->abc_screen_toolbar:I

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
    sget v2, Le95;->decor_content_parent:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ly21;

    .line 170
    .line 171
    iput-object v2, p0, Lmn;->g0:Ly21;

    .line 172
    .line 173
    iget-object v8, p0, Lmn;->b0:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v2, v8}, Ly21;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Lmn;->v0:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lmn;->g0:Ly21;

    .line 187
    .line 188
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v2, p0, Lmn;->s0:Z

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Lmn;->g0:Ly21;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v2, p0, Lmn;->t0:Z

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iget-object v2, p0, Lmn;->g0:Ly21;

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

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
    iget-boolean v2, p0, Lmn;->w0:Z

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    sget v2, Lu95;->abc_screen_simple_overlay_action_mode:I

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
    sget v2, Lu95;->abc_screen_simple:I

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
    new-instance v2, Lan;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lan;-><init>(Lmn;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lin7;->l(Landroid/view/View;Lih4;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lmn;->g0:Ly21;

    .line 254
    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    sget v2, Le95;->title:I

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
    iput-object v2, p0, Lmn;->q0:Landroid/widget/TextView;

    .line 266
    .line 267
    :cond_c
    sget-boolean v2, Lnp7;->a:Z

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
    goto :goto_3

    .line 289
    :catch_0
    nop

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    :goto_3
    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    :goto_4
    sget v2, Le95;->action_bar_activity_content:I

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 301
    .line 302
    iget-object v6, p0, Lmn;->b0:Landroid/view/Window;

    .line 303
    .line 304
    const v8, 0x1020002

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    :goto_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-lez v9, :cond_e

    .line 320
    .line 321
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    const/4 v9, -0x1

    .line 333
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 337
    .line 338
    .line 339
    instance-of v9, v6, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    if-eqz v9, :cond_f

    .line 342
    .line 343
    check-cast v6, Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-object v6, p0, Lmn;->b0:Landroid/view/Window;

    .line 349
    .line 350
    invoke-virtual {v6, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lbn;

    .line 354
    .line 355
    invoke-direct {v6, p0}, Lbn;-><init>(Lmn;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ltu0;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lmn;->p0:Landroid/view/ViewGroup;

    .line 362
    .line 363
    iget-object v0, p0, Lmn;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    instance-of v2, v0, Landroid/app/Activity;

    .line 366
    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    check-cast v0, Landroid/app/Activity;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_6

    .line 376
    :cond_10
    iget-object v0, p0, Lmn;->f0:Ljava/lang/CharSequence;

    .line 377
    .line 378
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_13

    .line 383
    .line 384
    iget-object v2, p0, Lmn;->g0:Ly21;

    .line 385
    .line 386
    if-eqz v2, :cond_11

    .line 387
    .line 388
    invoke-interface {v2, v0}, Ly21;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_11
    iget-object v2, p0, Lmn;->d0:Lzd7;

    .line 393
    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Lzd7;->h0(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_12
    iget-object v2, p0, Lmn;->q0:Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    :goto_7
    iget-object v0, p0, Lmn;->p0:Landroid/view/ViewGroup;

    .line 408
    .line 409
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 414
    .line 415
    iget-object v2, p0, Lmn;->b0:Landroid/view/Window;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->W:Landroid/graphics/Rect;

    .line 438
    .line 439
    invoke-virtual {v9, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_14

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 449
    .line 450
    .line 451
    :cond_14
    sget-object v2, Lhb5;->AppCompatTheme:[I

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget v2, Lhb5;->AppCompatTheme_windowMinWidthMajor:I

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 464
    .line 465
    .line 466
    sget v2, Lhb5;->AppCompatTheme_windowMinWidthMinor:I

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 473
    .line 474
    .line 475
    sget v2, Lhb5;->AppCompatTheme_windowFixedWidthMajor:I

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_15

    .line 482
    .line 483
    sget v2, Lhb5;->AppCompatTheme_windowFixedWidthMajor:I

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 490
    .line 491
    .line 492
    :cond_15
    sget v2, Lhb5;->AppCompatTheme_windowFixedWidthMinor:I

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_16

    .line 499
    .line 500
    sget v2, Lhb5;->AppCompatTheme_windowFixedWidthMinor:I

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 507
    .line 508
    .line 509
    :cond_16
    sget v2, Lhb5;->AppCompatTheme_windowFixedHeightMajor:I

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_17

    .line 516
    .line 517
    sget v2, Lhb5;->AppCompatTheme_windowFixedHeightMajor:I

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 524
    .line 525
    .line 526
    :cond_17
    sget v2, Lhb5;->AppCompatTheme_windowFixedHeightMinor:I

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_18

    .line 533
    .line 534
    sget v2, Lhb5;->AppCompatTheme_windowFixedHeightMinor:I

    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 541
    .line 542
    .line 543
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 547
    .line 548
    .line 549
    iput-boolean v5, p0, Lmn;->o0:Z

    .line 550
    .line 551
    invoke-virtual {p0, v3}, Lmn;->z(I)Lln;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-boolean v1, p0, Lmn;->F0:Z

    .line 556
    .line 557
    if-nez v1, :cond_1b

    .line 558
    .line 559
    iget-object v0, v0, Lln;->h:Lk24;

    .line 560
    .line 561
    if-nez v0, :cond_1b

    .line 562
    .line 563
    invoke-virtual {p0, v4}, Lmn;->B(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v1, p0, Lmn;->u0:Z

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, ", windowActionBarOverlay: "

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-boolean v1, p0, Lmn;->v0:Z

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v1, ", android:windowIsFloating: "

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-boolean v1, p0, Lmn;->x0:Z

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, ", windowActionModeOverlay: "

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget-boolean v1, p0, Lmn;->w0:Z

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v1, ", windowNoTitle: "

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget-boolean v1, p0, Lmn;->y0:Z

    .line 615
    .line 616
    const-string v2, " }"

    .line 617
    .line 618
    invoke-static {v0, v1, v2}, Lea0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 627
    .line 628
    .line 629
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 630
    .line 631
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_1b
    :goto_8
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmn;->b0:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmn;->Z:Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lmn;->n(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmn;->b0:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Landroid/content/Context;)Lk3;
    .locals 4

    .line 1
    iget-object v0, p0, Lmn;->L0:Lin;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lin;

    .line 6
    .line 7
    sget-object v1, Ld97;->T:Ld97;

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
    new-instance v1, Ld97;

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
    new-instance v3, Lue;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Ld97;->S:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v1, Ld97;->Q:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, Ld97;->R:Ljava/lang/Object;

    .line 38
    .line 39
    sput-object v1, Ld97;->T:Ld97;

    .line 40
    .line 41
    :cond_0
    sget-object p1, Ld97;->T:Ld97;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lin;-><init>(Lmn;Ld97;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmn;->L0:Lin;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lmn;->L0:Lin;

    .line 49
    .line 50
    return-object p1
.end method

.method public final z(I)Lln;
    .locals 4

    .line 1
    iget-object v0, p0, Lmn;->A0:[Lln;

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
    new-array v2, v2, [Lln;

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
    iput-object v2, p0, Lmn;->A0:[Lln;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lln;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lln;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lln;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method
