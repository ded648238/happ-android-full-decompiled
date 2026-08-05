.class public Ltr;
.super Lxc7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Ltr;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ltr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Ltr;-><init>(Lzb7;Lj10;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltr;->d:Ltr;

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
.end method

.method public synthetic constructor <init>(Lzb7;Lj10;I)V
    .registers 4

    .line 1
    iput p3, p0, Ltr;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lxc7;-><init>(Lzb7;Lj10;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.method public a(Lj10;)Lwc7;
    .registers 5

    .line 1
    iget v0, p0, Ltr;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc7;->b:Lj10;

    .line 7
    .line 8
    if-ne v0, p1, :cond_b

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance v0, Ltr;

    .line 13
    .line 14
    iget-object v1, p0, Lxc7;->a:Lzb7;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, p1, v2}, Ltr;-><init>(Lzb7;Lj10;I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-object v0

    .line 21
    :pswitch_14
    invoke-virtual {p0, p1}, Ltr;->g(Lj10;)Ltr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method

.method public c()Lu33;
    .registers 2

    .line 1
    iget v0, p0, Ltr;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu33;->R:Lu33;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, Lu33;->S:Lu33;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    sget-object v0, Lu33;->U:Lu33;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public e(Lr03;Lre0;)Lre0;
    .registers 4

    .line 1
    iget v0, p0, Ltr;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lxc7;->e(Lr03;Lre0;)Lre0;

    .line 7
    .line 8
    .line 9
    return-object p2

    .line 10
    :pswitch_9
    iget-object v0, p2, Lre0;->W:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh33;

    .line 13
    .line 14
    iget-boolean v0, v0, Lh33;->S:Z

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lr03;->O0(Lre0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :goto_19
    return-object p2

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
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
.end method

.method public f(Lr03;Lre0;)Lre0;
    .registers 4

    .line 1
    iget v0, p0, Ltr;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lxc7;->f(Lr03;Lre0;)Lre0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    if-nez p2, :cond_e

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p1, p2}, Lr03;->P0(Lre0;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-object p2

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
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
.end method

.method public g(Lj10;)Ltr;
    .registers 5

    .line 1
    iget-object v0, p0, Lxc7;->b:Lj10;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ltr;

    .line 7
    .line 8
    iget-object v1, p0, Lxc7;->a:Lzb7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Ltr;-><init>(Lzb7;Lj10;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method
