.class public final synthetic Lyg2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyg2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg2;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 4
    .line 5
    iput-object p2, p0, Lyg2;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 6

    .line 1
    iget v0, p0, Lyg2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lyg2;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, Lyg2;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_28

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 12
    .line 13
    iget-boolean v0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_1a
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 28
    .line 29
    sget v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    .line 30
    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget p1, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
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
