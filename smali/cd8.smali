.class public final synthetic Lcd8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldd8;


# direct methods
.method public synthetic constructor <init>(Ldd8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcd8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcd8;->Y:Ldd8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcd8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lcd8;->Y:Ldd8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldd8;->f:Lxp5;

    .line 9
    .line 10
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lel0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Ldd8;->e:Lxp5;

    .line 18
    .line 19
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lht6;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Ldd8;->d:Lxp5;

    .line 27
    .line 28
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lee8;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
