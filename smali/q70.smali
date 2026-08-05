.class public final Lq70;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq70;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lq70;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ll5;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq70;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld10;

    .line 8
    .line 9
    iget-object v2, p1, Ll5;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpt0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Ld10;-><init>(Lpt0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ld10;

    .line 18
    .line 19
    iget-object v4, p1, Ll5;->U:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Le10;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Ld10;-><init>(Le10;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ld10;

    .line 27
    .line 28
    iget-object v5, p1, Ll5;->V:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lpt0;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v4, v5, v6}, Ld10;-><init>(Lpt0;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ld10;

    .line 37
    .line 38
    iget-object v7, p1, Ll5;->T:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lpt0;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-direct {v5, v7, v8}, Ld10;-><init>(Lpt0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ld10;

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-direct {v9, v7, v10}, Ld10;-><init>(Lpt0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lvb4;

    .line 53
    .line 54
    invoke-direct {v11, v7}, Lvb4;-><init>(Lpt0;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lub4;

    .line 58
    .line 59
    invoke-direct {v12, v7}, Lub4;-><init>(Lpt0;)V

    .line 60
    .line 61
    .line 62
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v13, 0x1c

    .line 65
    .line 66
    if-lt v7, v13, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Ll5;->R:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    sget v7, Lou7;->a:I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v7, "connectivity"

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 87
    .line 88
    new-instance v7, Lzb4;

    .line 89
    .line 90
    invoke-direct {v7, p1}, Lzb4;-><init>(Landroid/net/ConnectivityManager;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v7, 0x0

    .line 95
    :goto_0
    const/16 p1, 0x8

    .line 96
    .line 97
    new-array p1, p1, [Lgt0;

    .line 98
    .line 99
    aput-object v1, p1, v3

    .line 100
    .line 101
    aput-object v2, p1, v0

    .line 102
    .line 103
    aput-object v4, p1, v8

    .line 104
    .line 105
    aput-object v5, p1, v10

    .line 106
    .line 107
    aput-object v9, p1, v6

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v11, p1, v0

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v12, p1, v0

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    aput-object v7, p1, v0

    .line 117
    .line 118
    invoke-static {p1}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lq70;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public a(Lp70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq70;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq70;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lq70;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lq70;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp70;

    .line 28
    .line 29
    iget-object v1, v1, Lp70;->a:Lr70;

    .line 30
    .line 31
    iget v1, v1, Lr70;->b:I

    .line 32
    .line 33
    iget-object v2, p1, Lp70;->a:Lr70;

    .line 34
    .line 35
    iget v2, v2, Lr70;->b:I

    .line 36
    .line 37
    if-le v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lq70;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Lq70;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lq70;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lq70;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p1, Lq70;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq70;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lq70;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp70;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lq70;->a(Lp70;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lnv7;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lq70;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lgt0;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lgt0;->a(Lnv7;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lou7;->a:I

    .line 46
    .line 47
    sget-object v5, Lk22;->n0:Lk22;

    .line 48
    .line 49
    const/16 v6, 0x1f

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public d(Lnv7;)Lg02;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq70;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lgt0;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lgt0;->c(Lnv7;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v1, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lgt0;

    .line 64
    .line 65
    iget-object v3, p1, Lnv7;->j:Lbu0;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lgt0;->b(Lbu0;)Lb90;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Lg02;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lg02;

    .line 87
    .line 88
    new-instance v0, Lvt0;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lf93;->x(Lg02;)Lg02;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lq70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq70;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lq70;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp70;

    .line 40
    .line 41
    invoke-virtual {v2}, Lp70;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
