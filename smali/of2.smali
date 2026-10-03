.class public final synthetic Lof2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Luf2;

.field public final synthetic Z:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Luf2;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lof2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lof2;->Y:Luf2;

    .line 4
    .line 5
    iput-object p2, p0, Lof2;->Z:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lof2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lof2;->Z:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lof2;->Y:Luf2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Luf2;->I(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Luf2;->x(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0, v1}, Luf2;->E(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
