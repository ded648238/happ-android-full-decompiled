.class public final synthetic Lbl1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcl1;


# direct methods
.method public synthetic constructor <init>(Lcl1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl1;->Y:Lcl1;

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
    iget p1, p0, Lbl1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lbl1;->Y:Lcl1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcl1;->C1:Lji2;

    .line 9
    .line 10
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcl1;->B1:Lji2;

    .line 15
    .line 16
    invoke-interface {p1}, Lji2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p1}, Ljk1;->Q(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
