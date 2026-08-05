.class public final Loi0;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Loi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loi0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget v0, p0, Loi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loi0;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->getPath()Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1f
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 33
    .line 34
    iget-object p1, v1, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 35
    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lri0;->getOutline(Landroid/graphics/Outline;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
