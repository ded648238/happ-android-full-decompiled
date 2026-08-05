.class public final Lu14;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lv14;

.field public final S:Lvm3;

.field public final T:Lw1;

.field public final U:I

.field public final V:I

.field public final W:Lq55;


# direct methods
.method public synthetic constructor <init>(Lv14;Lvm3;Lw1;IILq55;I)V
    .locals 0

    .line 1
    iput p7, p0, Lu14;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lu14;->R:Lv14;

    .line 4
    .line 5
    iput-object p2, p0, Lu14;->S:Lvm3;

    .line 6
    .line 7
    iput-object p3, p0, Lu14;->T:Lw1;

    .line 8
    .line 9
    iput p4, p0, Lu14;->U:I

    .line 10
    .line 11
    iput p5, p0, Lu14;->V:I

    .line 12
    .line 13
    iput-object p6, p0, Lu14;->W:Lq55;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu14;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lu14;->R:Lv14;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lv14;->a:Li6;

    .line 9
    .line 10
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx91;

    .line 13
    .line 14
    iget-object v1, v0, Lx91;->e:Lnj;

    .line 15
    .line 16
    iget-object v2, p0, Lu14;->S:Lvm3;

    .line 17
    .line 18
    iget-object v3, p0, Lu14;->T:Lw1;

    .line 19
    .line 20
    iget v4, p0, Lu14;->U:I

    .line 21
    .line 22
    iget v5, p0, Lu14;->V:I

    .line 23
    .line 24
    iget-object v6, p0, Lu14;->W:Lq55;

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Ldk;->K(Lvm3;Lw1;IILq55;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, v1, Lv14;->a:Li6;

    .line 36
    .line 37
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx91;

    .line 40
    .line 41
    iget-object v1, v0, Lx91;->e:Lnj;

    .line 42
    .line 43
    iget-object v2, p0, Lu14;->S:Lvm3;

    .line 44
    .line 45
    iget-object v3, p0, Lu14;->T:Lw1;

    .line 46
    .line 47
    iget v4, p0, Lu14;->U:I

    .line 48
    .line 49
    iget v5, p0, Lu14;->V:I

    .line 50
    .line 51
    iget-object v6, p0, Lu14;->W:Lq55;

    .line 52
    .line 53
    invoke-interface/range {v1 .. v6}, Ldk;->T(Lvm3;Lw1;IILq55;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
