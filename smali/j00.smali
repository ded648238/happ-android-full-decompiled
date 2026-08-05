.class public final synthetic Lj00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lt17;

.field public final synthetic S:Lj72;


# direct methods
.method public synthetic constructor <init>(Lt17;Lj72;I)V
    .registers 4

    .line 1
    iput p3, p0, Lj00;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lj00;->R:Lt17;

    .line 4
    .line 5
    iput-object p2, p0, Lj00;->S:Lj72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lj00;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lj00;->S:Lj72;

    .line 4
    .line 5
    iget-object v2, p0, Lj00;->R:Lt17;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_28

    .line 8
    .line 9
    .line 10
    check-cast p1, Lve1;

    .line 11
    .line 12
    iget-object p1, v2, Lt17;->c:Lxd6;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lxd6;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lzb;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, v0, v2, v1}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lo17;

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    iget-object v0, v2, Lt17;->a:Lto4;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object p1, Lbh7;->a:Lbh7;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
