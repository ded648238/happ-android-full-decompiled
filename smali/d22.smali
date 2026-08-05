.class public final Ld22;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/util/ArrayList;

.field public final synthetic S:Lq94;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lq94;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld22;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ld22;->R:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Ld22;->S:Lq94;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Ld22;->Q:I

    .line 2
    .line 3
    sget-object v0, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v1, p0, Ld22;->S:Lq94;

    .line 6
    .line 7
    iget-object v2, p0, Ld22;->R:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lss2;

    .line 13
    .line 14
    instance-of p2, p1, Lsh2;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lth2;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lth2;

    .line 27
    .line 28
    iget-object p1, p1, Lth2;->a:Lsh2;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lss2;

    .line 48
    .line 49
    instance-of p2, p1, Lb22;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of p2, p1, Lc22;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    check-cast p1, Lc22;

    .line 62
    .line 63
    iget-object p1, p1, Lc22;->a:Lb22;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v1, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
