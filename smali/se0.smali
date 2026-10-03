.class public final synthetic Lse0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lze0;

.field public final synthetic Z:Lk36;


# direct methods
.method public synthetic constructor <init>(Lze0;Lye0;Lk36;I)V
    .locals 0

    .line 1
    iput p4, p0, Lse0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lse0;->Y:Lze0;

    .line 4
    .line 5
    iput-object p3, p0, Lse0;->Z:Lk36;

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
    .locals 1

    .line 1
    iget v0, p0, Lse0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse0;->Z:Lk36;

    .line 7
    .line 8
    invoke-static {v0}, Lye0;->c(Lk36;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lse0;->Y:Lze0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lze0;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lse0;->Z:Lk36;

    .line 19
    .line 20
    invoke-static {v0}, Lye0;->c(Lk36;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lse0;->Y:Lze0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lze0;->e(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
