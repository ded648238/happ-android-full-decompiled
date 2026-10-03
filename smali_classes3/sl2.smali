.class public final synthetic Lsl2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwn3;

.field public final synthetic Z:Lji2;


# direct methods
.method public synthetic constructor <init>(Lwn3;Lji2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsl2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsl2;->Y:Lwn3;

    .line 4
    .line 5
    iput-object p2, p0, Lsl2;->Z:Lji2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsl2;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lsl2;->Z:Lji2;

    .line 6
    .line 7
    iget-object p0, p0, Lsl2;->Y:Lwn3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmi2;

    .line 13
    .line 14
    sget-object v0, Luk5;->a:Luk5;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lji2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p0, Lmi2;

    .line 24
    .line 25
    sget-object v0, Ltk5;->a:Ltk5;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lji2;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p0, Lmi2;

    .line 35
    .line 36
    sget-object v0, Lzl2;->a:Lzl2;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lji2;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
