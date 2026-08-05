.class public final Lza;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lqe5;


# direct methods
.method public constructor <init>(ILqe5;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lza;->Q:I

    .line 3
    .line 4
    iput-object p2, p0, Lza;->R:Lqe5;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lqe5;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lza;->Q:I

    iput-object p1, p0, Lza;->R:Lqe5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lza;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lza;->R:Lqe5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg97;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ld64;

    .line 12
    .line 13
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 14
    .line 15
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lrh2;

    .line 30
    .line 31
    iget-object v0, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v2, p1, Lrh2;->g0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-object p1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lr22;

    .line 51
    .line 52
    invoke-virtual {p1}, Lr22;->M0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Lr22;

    .line 64
    .line 65
    iput-object p1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
