.class public final synthetic Lik6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lok6;


# direct methods
.method public synthetic constructor <init>(Lok6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lik6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lik6;->R:Lok6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lik6;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lik6;->R:Lok6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lpk6;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Lz42;->V:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "is_force"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget-object p1, v2, Lz42;->V:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-class v1, Loh5;

    .line 34
    .line 35
    sget-object v2, Lhg5;->a:Lig5;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lr3;->f(Landroid/os/Bundle;Lx63;)[Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Loh5;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object v0, Ljc6;->R:Ljc6;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljc6;->b()Lrt4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lsm0;->j0(Ljava/util/List;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lrt4;->c()Lc2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, Lpk6;->a(Lpk6;Lc2;ZILjava/lang/String;I)Lpk6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string p1, "Required value was null."

    .line 77
    .line 78
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-object v0

    .line 82
    :pswitch_0
    check-cast p1, Ljh4;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lok6;->X()Lqk6;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lqk6;->d:Lfc5;

    .line 92
    .line 93
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lpk6;

    .line 100
    .line 101
    iget-boolean p1, p1, Lpk6;->b:Z

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v1, v1}, Lfc1;->P(ZZ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p1, Lbh7;->a:Lbh7;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
