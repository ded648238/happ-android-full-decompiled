.class public final synthetic Lee2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lip0;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Landroid/app/Activity;

.field public final synthetic U:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lip0;Landroid/content/Context;Landroid/app/Activity;Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    iput p5, p0, Lee2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lee2;->R:Lip0;

    .line 4
    .line 5
    iput-object p2, p0, Lee2;->S:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lee2;->T:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, Lee2;->U:Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lee2;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lee2;->U:Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget-object v5, p0, Lee2;->T:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v6, p0, Lee2;->S:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v7, p0, Lee2;->R:Lip0;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    check-cast p1, Luq0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v8, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    and-int/2addr p2, v3

    .line 33
    invoke-virtual {p1, p2, v2}, Luq0;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Lw7;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p2, v7, v0}, Lw7;-><init>(Lip0;I)V

    .line 43
    .line 44
    .line 45
    const v0, -0x32cdbe8e

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v6, v5, v4, p2, p1}, Luv3;->c(Landroid/content/Context;Landroid/app/Activity;Landroid/content/res/Configuration;Lip0;Luq0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Luq0;->Q()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 61
    .line 62
    if-eq v0, v8, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_2
    and-int/2addr p2, v3

    .line 66
    invoke-virtual {p1, p2, v2}, Luq0;->N(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Lw7;

    .line 73
    .line 74
    invoke-direct {p2, v7, v8}, Lw7;-><init>(Lip0;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x247f897

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2, p1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v6, v5, v4, p2, p1}, Luv3;->c(Landroid/content/Context;Landroid/app/Activity;Landroid/content/res/Configuration;Lip0;Luq0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Luq0;->Q()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
