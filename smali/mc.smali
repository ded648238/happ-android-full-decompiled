.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Le64;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Le64;III)V
    .locals 0

    .line 1
    iput p4, p0, Lmc;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc;->R:Le64;

    .line 4
    .line 5
    iput p3, p0, Lmc;->S:I

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
    iget v0, p0, Lmc;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lmc;->S:I

    .line 7
    .line 8
    iget-object v4, p0, Lmc;->R:Le64;

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
    invoke-static {v4, p1, p2, v3}, Lyr;->d(Le64;Luq0;II)V

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
    invoke-static {v4, p1, p2, v3}, Lrc;->b(Le64;Luq0;II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
