.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Le64;


# direct methods
.method public synthetic constructor <init>(Le64;II)V
    .locals 0

    .line 1
    iput p3, p0, Ld40;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ld40;->R:Le64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld40;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    sget-object v3, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v4, p0, Ld40;->R:Le64;

    .line 8
    .line 9
    check-cast p1, Luq0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Luy7;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v4, p1, p2}, Lmf2;->a(Le64;Luq0;I)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    invoke-static {v1}, Luy7;->X(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v4, p1, p2}, Lzd7;->c(Le64;Luq0;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    invoke-static {v2}, Luy7;->X(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v4, p1, p2}, Le21;->c(Le64;Luq0;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2
    invoke-static {v1}, Luy7;->X(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v4, p1, p2}, Le40;->a(Le64;Luq0;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
