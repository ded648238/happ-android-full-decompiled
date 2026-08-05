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
    .locals 0

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
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 4

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
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 12
    .line 13
    iget-boolean v0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 28
    .line 29
    sget v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
