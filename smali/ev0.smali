.class public final synthetic Lev0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc36;

.field public final synthetic Z:Lk36;


# direct methods
.method public synthetic constructor <init>(Lc36;Lk36;I)V
    .locals 0

    .line 1
    iput p3, p0, Lev0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lev0;->Y:Lc36;

    .line 4
    .line 5
    iput-object p2, p0, Lev0;->Z:Lk36;

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
    iget v0, p0, Lev0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lev0;->Y:Lc36;

    .line 7
    .line 8
    iget-object p0, p0, Lev0;->Z:Lk36;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lc36;->R(Lk36;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lev0;->Y:Lc36;

    .line 15
    .line 16
    iget-object p0, p0, Lev0;->Z:Lk36;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lc36;->m(Lk36;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lev0;->Y:Lc36;

    .line 23
    .line 24
    iget-object p0, p0, Lev0;->Z:Lk36;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lc36;->v(Lk36;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
