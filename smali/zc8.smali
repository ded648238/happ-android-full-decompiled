.class public final synthetic Lzc8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxp5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lad8;


# direct methods
.method public synthetic constructor <init>(Lad8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzc8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc8;->Y:Lad8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzc8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lzc8;->Y:Lad8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lad8;->d:Low3;

    .line 9
    .line 10
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lng0;

    .line 15
    .line 16
    iget-object p0, p0, Lng0;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lad8;->a:Lmi2;

    .line 20
    .line 21
    iget-object p0, p0, Lad8;->d:Low3;

    .line 22
    .line 23
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lng0;

    .line 28
    .line 29
    iget-object p0, p0, Lng0;->a:Ljg0;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lrg0;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
