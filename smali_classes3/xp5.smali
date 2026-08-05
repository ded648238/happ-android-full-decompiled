.class public final synthetic Lxp5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lj72;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj72;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxp5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lxp5;->R:Lj72;

    .line 4
    .line 5
    iput-object p2, p0, Lxp5;->S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxp5;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lxp5;->S:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lxp5;->R:Lj72;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lhj1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eq p1, v4, :cond_1

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lor5;

    .line 40
    .line 41
    invoke-direct {p1, v5}, Lor5;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Lgj1;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v4, :cond_4

    .line 60
    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {}, Len0;->d()V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lvn6;

    .line 73
    .line 74
    invoke-direct {p1, v5}, Lvn6;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
