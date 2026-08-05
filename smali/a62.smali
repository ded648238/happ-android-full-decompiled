.class public La62;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpo7;


# static fields
.field public static b:La62;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La62;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Llo7;
    .locals 1

    .line 1
    iget v0, p0, La62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw33;->n(Ljava/lang/Class;)Llo7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_1
    new-instance p1, Lsn3;

    .line 20
    .line 21
    invoke-direct {p1}, Lsn3;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    new-instance p1, Lb62;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Lb62;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;Lk84;)Llo7;
    .locals 0

    .line 1
    iget p2, p0, La62;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La62;->a(Ljava/lang/Class;)Llo7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, La62;->a(Ljava/lang/Class;)Llo7;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, La62;->a(Ljava/lang/Class;)Llo7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, La62;->a(Ljava/lang/Class;)Llo7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx63;Lk84;)Llo7;
    .locals 1

    .line 1
    iget v0, p0, La62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, La62;->b(Ljava/lang/Class;Lk84;)Llo7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lmy5;

    .line 22
    .line 23
    invoke-direct {p1}, Lmy5;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p2}, La62;->b(Ljava/lang/Class;Lk84;)Llo7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, La62;->b(Ljava/lang/Class;Lk84;)Llo7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
