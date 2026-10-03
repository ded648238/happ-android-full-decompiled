.class public final Le21;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lf21;
.implements Lh21;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le21;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le21;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le21;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1, p2}, Lom;->d(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Le21;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le21;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Le21;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()Li21;
    .locals 2

    .line 1
    new-instance v0, Li21;

    .line 2
    .line 3
    new-instance v1, Le21;

    .line 4
    .line 5
    iget-object p0, p0, Le21;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Le21;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Li21;-><init>(Lh21;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Landroidx/compose/ui/platform/AndroidComposeView;Lcp6;Lz31;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    new-instance v2, Lwq4;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lll6;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v2, v8, v0}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcp6;->a()Lzo6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lkl6;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lwq4;

    .line 22
    .line 23
    const-string v4, "add"

    .line 24
    .line 25
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lkl6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v8, v0}, Ljq8;->M(Lzo6;ILkl6;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lfk6;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lfk6;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lfk6;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lfk6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Lmi2;

    .line 49
    .line 50
    aput-object p2, v1, v8

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object v0, v1, p2

    .line 54
    .line 55
    new-instance v0, Lrv0;

    .line 56
    .line 57
    invoke-direct {v0, v8, v1}, Lrv0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lwq4;->X:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v3, v2, Lwq4;->Z:I

    .line 63
    .line 64
    invoke-static {v1, v8, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    iget v0, v2, Lwq4;->Z:I

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sub-int/2addr v0, p2

    .line 74
    iget-object v1, v2, Lwq4;->X:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v1, v0

    .line 77
    .line 78
    :goto_0
    check-cast v0, Lll6;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v3, v0, Lll6;->c:Lv73;

    .line 84
    .line 85
    invoke-static {p3}, Ll93;->a(Lz31;)Lx21;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v1, Lnx0;

    .line 90
    .line 91
    iget-object v2, v0, Lll6;->a:Lzo6;

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    move-object v6, p1

    .line 95
    invoke-direct/range {v1 .. v6}, Lnx0;-><init>(Lzo6;Lv73;Lx21;Le21;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lll6;->d:Lwu4;

    .line 99
    .line 100
    invoke-static {p0}, Lus7;->G(Lgv3;)Lgv3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, p0, p2}, Lgv3;->F(Lgv3;Z)Lix5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v3}, Lv73;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-static {p0}, Lvq0;->W(Lix5;)Lv73;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkc;->W(Lv73;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p3, Landroid/graphics/Point;

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    shr-long v4, p1, v0

    .line 125
    .line 126
    long-to-int v0, v4

    .line 127
    const-wide v4, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr p1, v4

    .line 133
    long-to-int p1, p1

    .line 134
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 138
    .line 139
    invoke-direct {p1, v6, p0, p3, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lkc;->W(Lv73;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Le21;->a:I

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
    move-result-object p0

    .line 10
    return-object p0

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
    iget-object p0, p0, Le21;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
