.class public final Li82;
.super Lqb2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lop3;Li0;I)V
    .locals 0

    .line 1
    iput p3, p0, Li82;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqb2;-><init>(Lop3;Li0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Li82;->e:I

    .line 2
    .line 3
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lqb2;->b:Li0;

    .line 10
    .line 11
    check-cast v0, Lg82;

    .line 12
    .line 13
    iget-object v2, v0, Lg82;->W:Lv82;

    .line 14
    .line 15
    sget-object v3, Lr82;->d:Lr82;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lvs0;->u(Lg82;Z)Ln82;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lu82;->d:Lu82;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lvs0;->u(Lg82;Z)Ln82;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
