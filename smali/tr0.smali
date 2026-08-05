.class public final Ltr0;
.super Lk65;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg72;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ltr0;->b:I

    sget-object v0, Lmc2;->i0:Lmc2;

    .line 20
    invoke-direct {p0, p1}, Lk65;-><init>(Lg72;)V

    .line 21
    iput-object v0, p0, Ltr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj72;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltr0;->b:I

    .line 3
    .line 4
    new-instance v1, Lsr0;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lsr0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lk65;-><init>(Lg72;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lur0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lur0;-><init>(Lj72;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltr0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lum;
    .registers 8

    .line 1
    iget v0, p0, Ltr0;->b:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    new-instance v0, Lum;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Ltr0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ltd6;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lum;-><init>(Lk65;Ljava/lang/Object;ZLtd6;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Lum;

    .line 27
    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lum;-><init>(Lk65;Ljava/lang/Object;ZLtd6;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public b()Ldl7;
    .registers 2

    .line 1
    iget v0, p0, Ltr0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lk65;->b()Ldl7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Ltr0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lur0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method
