.class public final Lbv2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbn7;


# instance fields
.field public final synthetic Q:I

.field public final R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final T:Landroid/view/View;

.field public final U:Landroidx/appcompat/widget/AppCompatImageView;

.field public final V:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbv2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lbv2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p3, p0, Lbv2;->T:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lbv2;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    iput-object p5, p0, Lbv2;->V:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lbv2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbv2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbv2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
