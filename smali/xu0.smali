.class public final Lxu0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyu0;
.implements Lav0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxu0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxu0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxu0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1, p2}, Lwe0;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lxu0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxu0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lxu0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()Lbv0;
    .locals 3

    .line 1
    new-instance v0, Lbv0;

    .line 2
    .line 3
    new-instance v1, Lxu0;

    .line 4
    .line 5
    iget-object v2, p0, Lxu0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lxu0;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbv0;-><init>(Lav0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Landroidx/compose/ui/platform/AndroidComposeView;Lj36;Lsw0;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    new-instance v2, Lu94;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [La06;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v2, v8, v0}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lj36;->a()Lg36;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lzz5;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lu94;

    .line 22
    .line 23
    const-string v4, "add"

    .line 24
    .line 25
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lzz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v8, v0}, Lyu7;->S(Lg36;ILzz5;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [Lj72;

    .line 35
    .line 36
    sget-object v0, Lk22;->l0:Lk22;

    .line 37
    .line 38
    aput-object v0, p2, v8

    .line 39
    .line 40
    sget-object v0, Lk22;->m0:Lk22;

    .line 41
    .line 42
    aput-object v0, p2, v1

    .line 43
    .line 44
    new-instance v0, Lco0;

    .line 45
    .line 46
    invoke-direct {v0, v8, p2}, Lco0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, v2, Lu94;->S:I

    .line 52
    .line 53
    invoke-static {p2, v8, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget p2, v2, Lu94;->S:I

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sub-int/2addr p2, v1

    .line 63
    iget-object v0, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p2, v0, p2

    .line 66
    .line 67
    :goto_0
    check-cast p2, La06;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v4, p2, La06;->c:Lis2;

    .line 73
    .line 74
    invoke-static {p3}, Ll73;->G(Lsw0;)Lvv0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v2, Ldq0;

    .line 79
    .line 80
    iget-object v3, p2, La06;->a:Lg36;

    .line 81
    .line 82
    move-object v6, p0

    .line 83
    move-object v7, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Ldq0;-><init>(Lg36;Lis2;Lvv0;Lxu0;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, La06;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 88
    .line 89
    invoke-static {p1}, Lji2;->p(Lse3;)Lse3;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1, v1}, Lse3;->D(Lse3;Z)Led5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4}, Lis2;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-static {p1}, Ll73;->S0(Led5;)Lis2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lub;->X(Lis2;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Landroid/graphics/Point;

    .line 110
    .line 111
    const/16 v1, 0x20

    .line 112
    .line 113
    shr-long v5, p2, v1

    .line 114
    .line 115
    long-to-int v1, v5

    .line 116
    const-wide v5, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr p2, v5

    .line 122
    long-to-int p3, p2

    .line 123
    invoke-direct {v0, v1, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroid/view/ScrollCaptureTarget;

    .line 127
    .line 128
    invoke-direct {p2, v7, p1, v0, v2}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lub;->X(Lis2;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxu0;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxu0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
