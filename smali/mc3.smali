.class public final Lmc3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lpc3;


# direct methods
.method public synthetic constructor <init>(Lpc3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmc3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc3;->Y:Lpc3;

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
    .locals 3

    .line 1
    iget v0, p0, Lmc3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lmc3;->Y:Lpc3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnc3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnc3;-><init>(Lpc3;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-class v0, Lmy1;

    .line 15
    .line 16
    sget-object v1, Lp06;->a:Lq06;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbp3;->c:Lbp3;

    .line 23
    .line 24
    iget-object p0, p0, Lpc3;->Y:Lln3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-static {p0, v1, v2}, Lvq0;->B(Lsn3;Ljava/util/List;I)Lr1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lh31;->a0(Lwo3;)Lbp3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {v0, p0, v1}, Lvq0;->B(Lsn3;Ljava/util/List;I)Lr1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
