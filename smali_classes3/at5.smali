.class public final synthetic Lat5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltg4;
.implements Ld82;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj72;


# direct methods
.method public synthetic constructor <init>(Lj72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lat5;->b:Lj72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lat5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lat5;->b:Lj72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ls15;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lxs5;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lxs5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lr72;
    .locals 2

    .line 1
    iget v0, p0, Lat5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lat5;->b:Lj72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ls15;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lxs5;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lat5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lat5;->b:Lj72;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Ltg4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Ld82;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Ls15;

    .line 19
    .line 20
    check-cast p1, Ld82;

    .line 21
    .line 22
    invoke-interface {p1}, Ld82;->b()Lr72;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Ltg4;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Ld82;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v2, Lxs5;

    .line 39
    .line 40
    check-cast p1, Ld82;

    .line 41
    .line 42
    invoke-interface {p1}, Ld82;->b()Lr72;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq v2, p1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :cond_3
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lat5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lat5;->b:Lj72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ls15;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Lxs5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
