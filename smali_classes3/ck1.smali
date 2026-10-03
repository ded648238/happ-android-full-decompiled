.class public final synthetic Lck1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lek1;


# direct methods
.method public synthetic constructor <init>(Lek1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lck1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lck1;->Y:Lek1;

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
    .locals 7

    .line 1
    iget p1, p0, Lck1;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lck1;->Y:Lek1;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v4, p0, Lck1;->Y:Lek1;

    .line 14
    .line 15
    iget-object v3, v4, Lek1;->B1:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object p0, v4, Ljk1;->l1:Landroid/app/Dialog;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p0, v4, Luf2;->P0:Li14;

    .line 31
    .line 32
    invoke-static {p0}, Lkp3;->y(Li14;)Ly04;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ljm1;->a:Lpc1;

    .line 37
    .line 38
    sget-object p1, Lac1;->Z:Lac1;

    .line 39
    .line 40
    new-instance v1, Lhn;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct/range {v1 .. v6}, Lhn;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lb31;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {p0, p1, v5, v1, v2}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_0
    if-nez v5, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object p0, v4, Ljk1;->l1:Landroid/app/Dialog;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const-string p1, "Fail Create Dialog"

    .line 64
    .line 65
    invoke-static {p0, p1}, Llu8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v4, v0, v0}, Ljk1;->Q(ZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
