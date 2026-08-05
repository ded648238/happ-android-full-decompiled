.class public final synthetic Lux6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:La40;

.field public final synthetic S:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(La40;Landroid/graphics/drawable/Icon;II)V
    .locals 0

    .line 1
    iput p4, p0, Lux6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lux6;->R:La40;

    .line 4
    .line 5
    iput-object p2, p0, Lux6;->S:Landroid/graphics/drawable/Icon;

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
    .locals 4

    .line 1
    iget v0, p0, Lux6;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget-object v3, p0, Lux6;->R:La40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lux6;->S:Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    check-cast p1, Luq0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Luy7;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v3, v0, p1, p2}, La40;->f(Landroid/graphics/drawable/Icon;Luq0;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lux6;->S:Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    check-cast p1, Luq0;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Luy7;->X(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v3, v0, p1, p2}, La40;->f(Landroid/graphics/drawable/Icon;Luq0;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
