.class public final synthetic Lrj1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvj1;


# direct methods
.method public synthetic constructor <init>(Lvj1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrj1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrj1;->Y:Lvj1;

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
    iget p1, p0, Lrj1;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lrj1;->Y:Lvj1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvj1;->E1:Lji2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lji2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lvj1;->E1:Lji2;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lji2;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p1, p0, Lvj1;->D1:Lji2;

    .line 36
    .line 37
    invoke-interface {p1}, Lji2;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
