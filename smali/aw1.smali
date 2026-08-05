.class public final Law1;
.super Ll10;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic h0:I

.field public final i0:Ll10;

.field public final j0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ll10;Ljava/io/Serializable;I)V
    .registers 4

    .line 1
    iput p3, p0, Law1;->h0:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll10;-><init>(Ll10;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Law1;->i0:Ll10;

    .line 7
    .line 8
    iput-object p2, p0, Law1;->j0:Ljava/io/Serializable;

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
.method public final f(La33;)V
    .registers 3

    .line 1
    iget v0, p0, Law1;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Law1;->i0:Ll10;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll10;->f(La33;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Law1;->i0:Ll10;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll10;->f(La33;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g(La33;)V
    .registers 3

    .line 1
    iget v0, p0, Law1;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Law1;->i0:Ll10;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll10;->g(La33;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Law1;->i0:Ll10;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll10;->g(La33;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i(Loa4;)Ll10;
    .registers 5

    .line 1
    iget v0, p0, Law1;->h0:I

    .line 2
    .line 3
    iget-object v1, p0, Law1;->j0:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Law1;->i0:Ll10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    new-instance v0, Law1;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ll10;->i(Loa4;)Ll10;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p1, v1, v2}, Law1;-><init>(Ll10;Ljava/io/Serializable;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    new-instance v0, Law1;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ll10;->i(Loa4;)Ll10;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v1, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, v1, v2}, Law1;-><init>(Ll10;Ljava/io/Serializable;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
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
.end method

.method public final j(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 6

    .line 1
    iget v0, p0, Law1;->h0:I

    .line 2
    .line 3
    iget-object v1, p0, Law1;->i0:Ll10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Ll10;->j(Ljava/lang/Object;Lr03;Lb66;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Ll10;->j(Ljava/lang/Object;Lr03;Lb66;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
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

.method public final k(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 6

    .line 1
    iget v0, p0, Law1;->h0:I

    .line 2
    .line 3
    iget-object v1, p0, Law1;->i0:Ll10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Ll10;->k(Ljava/lang/Object;Lr03;Lb66;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Ll10;->k(Ljava/lang/Object;Lr03;Lb66;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
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
