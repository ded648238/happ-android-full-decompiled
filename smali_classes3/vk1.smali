.class public final synthetic Lvk1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyk1;


# direct methods
.method public synthetic constructor <init>(Lyk1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvk1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk1;->Y:Lyk1;

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
    .locals 1

    .line 1
    iget p1, p0, Lvk1;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lvk1;->Y:Lyk1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyk1;->y1:Lji2;

    .line 10
    .line 11
    invoke-interface {p1}, Lji2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lyk1;->y1:Lji2;

    .line 19
    .line 20
    invoke-interface {p1}, Lji2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
