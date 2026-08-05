.class public final Ljj1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(ILyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljj1;->U:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljj1;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbz4;

    .line 10
    .line 11
    check-cast p2, Lwg4;

    .line 12
    .line 13
    iget-wide p1, p2, Lwg4;->a:J

    .line 14
    .line 15
    check-cast p3, Lyv0;

    .line 16
    .line 17
    new-instance p1, Ljj1;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, v2, p3, p2}, Ljj1;-><init>(ILyv0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lbx0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    check-cast p3, Lyv0;

    .line 35
    .line 36
    new-instance p1, Ljj1;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, v2, p3, p2}, Ljj1;-><init>(ILyv0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast p1, Lbx0;

    .line 47
    .line 48
    check-cast p2, Lwg4;

    .line 49
    .line 50
    iget-wide p1, p2, Lwg4;->a:J

    .line 51
    .line 52
    check-cast p3, Lyv0;

    .line 53
    .line 54
    new-instance p1, Ljj1;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, v2, p3, p2}, Ljj1;-><init>(ILyv0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljj1;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
