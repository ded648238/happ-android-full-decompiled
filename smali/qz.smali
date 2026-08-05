.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsz;

.field public final synthetic S:Lg72;


# direct methods
.method public synthetic constructor <init>(Lsz;Lg72;II)V
    .locals 0

    .line 1
    iput p4, p0, Lqz;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lqz;->R:Lsz;

    .line 4
    .line 5
    iput-object p2, p0, Lqz;->S:Lg72;

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
    iget v0, p0, Lqz;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lqz;->S:Lg72;

    .line 7
    .line 8
    iget-object v4, p0, Lqz;->R:Lsz;

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
    invoke-virtual {v4, v3, p1, p2}, Lsz;->b(Lg72;Luq0;I)V

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
    invoke-virtual {v4, v3, p1, p2}, Lsz;->b(Lg72;Luq0;I)V

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
