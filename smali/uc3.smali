.class public final Luc3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lvn3;


# direct methods
.method public synthetic constructor <init>(Lvn3;I)V
    .locals 0

    .line 1
    iput p2, p0, Luc3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luc3;->Y:Lvn3;

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
    iget v0, p0, Luc3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Luc3;->Y:Lvn3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lln3;

    .line 12
    .line 13
    invoke-static {p0}, Lyl0;->o(Lgn3;)Lr1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-interface {p0}, Lcq0;->w()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lmn4;->a(Ljava/lang/Class;)Ljf6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lln3;

    .line 31
    .line 32
    invoke-static {p0}, Lyl0;->o(Lgn3;)Lr1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
