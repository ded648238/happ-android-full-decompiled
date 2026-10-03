.class public final synthetic Lcl0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqw5;


# direct methods
.method public synthetic constructor <init>(Lqw5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcl0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl0;->Y:Lqw5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcl0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lcl0;->Y:Lqw5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqw5;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lqw5;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqw5;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lqw5;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lqw5;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
