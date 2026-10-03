.class public final synthetic Les6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lui7;


# direct methods
.method public synthetic constructor <init>(Lui7;I)V
    .locals 0

    .line 1
    iput p2, p0, Les6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Les6;->Y:Lui7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Les6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Les6;->Y:Lui7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lui7;->u:Lb6;

    .line 9
    .line 10
    iget-object p0, p0, Lb6;->c0:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lui7;->u:Lb6;

    .line 17
    .line 18
    iget-object p0, p0, Lb6;->k0:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
