.class public final Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lav1;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbl4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk60;->b:Lbl4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvo1;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p1, p0, Lk60;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lvz0;->R:Lvz0;

    .line 6
    .line 7
    iget-object v3, p0, Lk60;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lk60;->b:Lbl4;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object p1, Luk7;->a:[Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    instance-of p1, v5, Landroid/graphics/drawable/VectorDrawable;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    instance-of p1, v5, Lyl7;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    new-instance v3, Lyk2;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {v4}, Lql2;->a(Lbl4;)Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v4, Lbl4;->b:Lqb6;

    .line 41
    .line 42
    iget-object v8, v4, Lbl4;->c:Lgz5;

    .line 43
    .line 44
    sget-object v9, Lnl2;->b:Lt3;

    .line 45
    .line 46
    invoke-static {v4, v9}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lqb6;

    .line 51
    .line 52
    iget-object v10, v4, Lbl4;->d:Lsx4;

    .line 53
    .line 54
    sget-object v11, Lsx4;->R:Lsx4;

    .line 55
    .line 56
    if-ne v10, v11, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    :goto_2
    invoke-static/range {v5 .. v10}, Lff0;->z(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lqb6;Lgz5;Lqb6;Z)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v4, Lbl4;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-direct {v5, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v5}, Luy7;->h(Landroid/graphics/drawable/Drawable;)Lck2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v3, v0, p1, v2}, Lyk2;-><init>(Lck2;ZLvz0;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_0
    new-instance p1, Lne6;

    .line 85
    .line 86
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    new-instance v1, Lm60;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lm60;-><init>(Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lhc5;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Lhc5;-><init>(Lle6;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, Lbl4;->f:Ltv1;

    .line 99
    .line 100
    new-instance v4, Ln60;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Ln60;-><init>(Ljava/nio/ByteBuffer;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Loe6;

    .line 106
    .line 107
    invoke-direct {v3, v5, v1, v4}, Loe6;-><init>(Ls50;Ltv1;Lhc7;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v3, v0, v2}, Lne6;-><init>(Lsl2;Ljava/lang/String;Lvz0;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    new-instance p1, Lf50;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    check-cast v3, [B

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    array-length v5, v3

    .line 125
    invoke-virtual {p1, v3, v1, v5}, Lf50;->write([BII)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, Lbl4;->f:Ltv1;

    .line 129
    .line 130
    new-instance v3, Loe6;

    .line 131
    .line 132
    invoke-direct {v3, p1, v1, v0}, Loe6;-><init>(Ls50;Ltv1;Lhc7;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lne6;

    .line 136
    .line 137
    invoke-direct {p1, v3, v0, v2}, Lne6;-><init>(Lsl2;Ljava/lang/String;Lvz0;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
