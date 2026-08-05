.class public final synthetic Ll54;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq96;

.field public final synthetic S:Lg72;

.field public final synthetic T:Lbx0;


# direct methods
.method public synthetic constructor <init>(Lq96;Lbx0;Lg72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll54;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll54;->R:Lq96;

    .line 8
    .line 9
    iput-object p2, p0, Ll54;->T:Lbx0;

    .line 10
    .line 11
    iput-object p3, p0, Ll54;->S:Lg72;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lq96;Lg72;Lbx0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ll54;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll54;->R:Lq96;

    iput-object p2, p0, Ll54;->S:Lg72;

    iput-object p3, p0, Ll54;->T:Lbx0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll54;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ll54;->T:Lbx0;

    .line 7
    .line 8
    iget-object v4, p0, Ll54;->S:Lg72;

    .line 9
    .line 10
    iget-object v5, p0, Ll54;->R:Lq96;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lq96;->c:Lp5;

    .line 17
    .line 18
    iget-object v0, v0, Lp5;->W:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lto4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lr96;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v0, v7, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    new-instance v0, Lo54;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v0, v5, v2, v4}, Lo54;-><init>(Lq96;Lyv0;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v2, v0, v6}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lo54;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v0, v5, v2, v4}, Lo54;-><init>(Lq96;Lyv0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v2, v0, v6}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v4}, Lg72;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-object v0, v5, Lq96;->c:Lp5;

    .line 63
    .line 64
    iget-object v0, v0, Lp5;->T:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lj72;

    .line 67
    .line 68
    sget-object v7, Lr96;->Q:Lr96;

    .line 69
    .line 70
    invoke-interface {v0, v7}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lo54;

    .line 83
    .line 84
    invoke-direct {v0, v5, v2, v6}, Lo54;-><init>(Lq96;Lyv0;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, v2, v0, v6}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ln54;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v5, v4, v3}, Ln54;-><init>(Lq96;Lg72;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lty2;->y(Lj72;)Lxe1;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
