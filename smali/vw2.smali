.class public final Lvw2;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lp73;


# direct methods
.method public synthetic constructor <init>(Lp73;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvw2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lvw2;->R:Lp73;

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
    .locals 2

    .line 1
    iget v0, p0, Lvw2;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lvw2;->R:Lp73;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v1, Lf73;

    .line 12
    .line 13
    invoke-static {v1}, Ll73;->Z(Lx63;)Lr83;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-interface {v1}, Ldj0;->v()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp64;->a(Ljava/lang/Class;)Ldu5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lf73;

    .line 31
    .line 32
    invoke-static {v1}, Ll73;->Z(Lx63;)Lr83;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
