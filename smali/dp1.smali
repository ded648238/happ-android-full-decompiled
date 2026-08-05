.class public final Ldp1;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lkp1;

.field public final synthetic S:Lxs1;


# direct methods
.method public synthetic constructor <init>(Lkp1;Lxs1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldp1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp1;->R:Lkp1;

    .line 4
    .line 5
    iput-object p2, p0, Ldp1;->S:Lxs1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldp1;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ldp1;->R:Lkp1;

    .line 4
    .line 5
    iget-object v2, p0, Ldp1;->S:Lxs1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbp1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, v2, Lxs1;->a:Lg87;

    .line 28
    .line 29
    iget-object p1, p1, Lg87;->a:Lfu1;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, v1, Lkp1;->a:Lg87;

    .line 43
    .line 44
    iget-object p1, p1, Lg87;->a:Lfu1;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, La87;

    .line 54
    .line 55
    sget-object v0, Lbp1;->Q:Lbp1;

    .line 56
    .line 57
    sget-object v3, Lbp1;->R:Lbp1;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v3}, La87;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, v1, Lkp1;->a:Lg87;

    .line 66
    .line 67
    iget-object p1, p1, Lg87;->a:Lfu1;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lfu1;->a:Lvf6;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object p1, Lgp1;->a:Lvf6;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v0, Lbp1;->S:Lbp1;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v0}, La87;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, v2, Lxs1;->a:Lg87;

    .line 86
    .line 87
    iget-object p1, p1, Lg87;->a:Lfu1;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p1, Lfu1;->a:Lvf6;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object p1, Lgp1;->a:Lvf6;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object p1, Lgp1;->a:Lvf6;

    .line 98
    .line 99
    :goto_2
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
