.class public final synthetic La00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq07;


# direct methods
.method public synthetic constructor <init>(Lq07;II)V
    .locals 0

    .line 1
    iput p3, p0, La00;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, La00;->R:Lq07;

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
    .locals 4

    .line 1
    iget v0, p0, La00;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La00;->R:Lq07;

    .line 7
    .line 8
    check-cast p1, Luq0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Luy7;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v3, p1, p2}, Lg00;->c(Lq07;Luq0;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {v2}, Luy7;->X(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v3, p1, p2}, Lg00;->d(Lq07;Luq0;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
