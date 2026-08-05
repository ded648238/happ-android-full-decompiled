.class public final Ln81;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lo81;


# direct methods
.method public synthetic constructor <init>(Lo81;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln81;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ln81;->R:Lo81;

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
    iget v0, p0, Ln81;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ln81;->R:Lo81;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lw33;->f(Lk81;Z)Lh90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {v1}, Lk81;->Q()Ly81;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly81;->Q()Lb35;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lb35;->d()Lq35;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lk81;->Q()Ly81;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ly81;->Q()Lb35;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lkv6;->R:Llk;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lrt2;->o(Lb35;Lmk;)Lq35;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
