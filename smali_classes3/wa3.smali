.class public final Lwa3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lzh8;


# instance fields
.field public final synthetic X:I

.field public final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c0:Landroid/view/View;

.field public final d0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwa3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa3;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lwa3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p3, p0, Lwa3;->c0:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lwa3;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    iput-object p5, p0, Lwa3;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

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
    iget v0, p0, Lwa3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwa3;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lwa3;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
