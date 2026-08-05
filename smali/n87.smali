.class public abstract Ln87;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Landroidx/transition/AutoTransition;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/Transition;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/transition/TransitionSet;->s0:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->v0:Z

    .line 15
    .line 16
    iput v1, v0, Landroidx/transition/TransitionSet;->w0:I

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->t0:Z

    .line 19
    .line 20
    new-instance v1, Landroidx/transition/Fade;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->K(Landroidx/transition/Transition;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/transition/Transition;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->K(Landroidx/transition/Transition;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/transition/Fade;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->K(Landroidx/transition/Transition;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ln87;->a:Landroidx/transition/AutoTransition;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ln87;->b:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ln87;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    sget-object v0, Ln87;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ln87;->a:Landroidx/transition/AutoTransition;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->i()Landroidx/transition/Transition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ln87;->b()Lfr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/transition/Transition;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->w(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->g(Landroid/view/ViewGroup;Z)V

    .line 66
    .line 67
    .line 68
    sget v0, La95;->transition_current_scene:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    sget v1, La95;->transition_current_scene:I

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lm87;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lm87;->Q:Landroidx/transition/Transition;

    .line 88
    .line 89
    iput-object p0, v0, Lm87;->R:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public static b()Lfr;
    .locals 3

    .line 1
    sget-object v0, Ln87;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfr;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lfr;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lla6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
