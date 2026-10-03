.class public final synthetic Lys2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lms2;


# direct methods
.method public synthetic constructor <init>(Lms2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lys2;->Y:Lms2;

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
    iget p1, p0, Lys2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lys2;->Y:Lms2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->k0:I

    .line 9
    .line 10
    iget-object p0, p0, Lms2;->c:Lji2;

    .line 11
    .line 12
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget p1, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->k0:I

    .line 17
    .line 18
    iget-object p0, p0, Lms2;->c:Lji2;

    .line 19
    .line 20
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

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
