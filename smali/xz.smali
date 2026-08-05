.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj72;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxz;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxz;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lxz;->R:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLo94;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lxz;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz;->R:Z

    iput-object p2, p0, Lxz;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxz;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxz;->R:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxz;->S:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lj72;

    .line 13
    .line 14
    xor-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast v3, Lo94;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
