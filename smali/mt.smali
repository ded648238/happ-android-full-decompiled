.class public final Lmt;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxn3;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmt;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lmt;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lmt;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lmt;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt1;

    .line 9
    .line 10
    check-cast p0, Lly1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt1;-><init>(Lly1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Luq6;

    .line 17
    .line 18
    invoke-interface {p0}, Luq6;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance v0, Lvs1;

    .line 24
    .line 25
    check-cast p0, Lji2;

    .line 26
    .line 27
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lvs1;-><init>(Ljava/util/Iterator;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast p0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lvv2;->B([Ljava/lang/Object;)Lt1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

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
