.class public final synthetic Lvp5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Le64;

.field public final synthetic S:Lg72;


# direct methods
.method public synthetic constructor <init>(Le64;Lg72;II)V
    .locals 0

    .line 1
    iput p4, p0, Lvp5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp5;->R:Le64;

    .line 4
    .line 5
    iput-object p2, p0, Lvp5;->S:Lg72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvp5;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lvp5;->S:Lg72;

    .line 7
    .line 8
    iget-object v4, p0, Lvp5;->R:Le64;

    .line 9
    .line 10
    check-cast p1, Luq0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Luy7;->X(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v4, v3, p1, p2}, Le21;->h(Le64;Lg72;Luq0;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Luy7;->X(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v4, v3, p1, p2}, Le21;->b(Le64;Lg72;Luq0;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-static {v2}, Luy7;->X(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v4, v3, p1, p2}, Lff0;->e(Le64;Lg72;Luq0;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-static {v2}, Luy7;->X(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v4, v3, p1, p2}, Lff0;->k(Le64;Lg72;Luq0;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
