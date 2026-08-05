.class public final Lq30;
.super Lm30;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq30;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lq30;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget p1, p0, Lq30;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lq30;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 9
    .line 10
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f0:I

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 p1, 0x5

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ls30;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls30;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
