.class public final synthetic Lm06;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ln06;


# direct methods
.method public synthetic constructor <init>(Ln06;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm06;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lm06;->R:Ln06;

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
    .locals 4

    .line 1
    iget v0, p0, Lm06;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lm06;->R:Ln06;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Ln06;->Q:Lqo4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqo4;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v3, Ln06;->Q:Lqo4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqo4;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, v3, Ln06;->T:Lqo4;

    .line 31
    .line 32
    invoke-virtual {v3}, Lqo4;->k()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
