.class public final Lb90;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lq42;


# instance fields
.field public final synthetic a:I

.field public final b:Lv25;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv25;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb90;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb90;->b:Lv25;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lb90;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ls71;->Y:Ls71;

    .line 6
    .line 7
    iget-object v3, p0, Lb90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lb90;->b:Lv25;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object p1, Lnf8;->a:[Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    instance-of p1, v4, Landroid/graphics/drawable/VectorDrawable;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    instance-of p1, v4, Lqg8;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move p1, v0

    .line 32
    :goto_1
    new-instance v3, Loy2;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lkz2;->a(Lv25;)Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lv25;->b:Lry6;

    .line 41
    .line 42
    iget-object v7, p0, Lv25;->c:Lqk6;

    .line 43
    .line 44
    sget-object v8, Lhz2;->b:Lb4;

    .line 45
    .line 46
    invoke-static {p0, v8}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lry6;

    .line 51
    .line 52
    iget-object v9, p0, Lv25;->d:Lwg5;

    .line 53
    .line 54
    sget-object v10, Lwg5;->Y:Lwg5;

    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v9, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v9, v1

    .line 61
    :goto_2
    invoke-static/range {v4 .. v9}, Lw97;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lry6;Lqk6;Lry6;Z)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lv25;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-direct {v4, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v4}, Lkp3;->i(Landroid/graphics/drawable/Drawable;)Lqx2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v3, p0, p1, v2}, Loy2;-><init>(Lqx2;ZLs71;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_0
    new-instance p1, Lf27;

    .line 85
    .line 86
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    new-instance v1, Ld90;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Ld90;-><init>(Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Liw5;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Liw5;-><init>(Ld27;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lv25;->f:Lj52;

    .line 99
    .line 100
    new-instance v1, Le90;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Le90;-><init>(Ljava/nio/ByteBuffer;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lg27;

    .line 106
    .line 107
    invoke-direct {v3, v4, p0, v1}, Lg27;-><init>(Lf80;Lj52;Lm93;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v3, v0, v2}, Lf27;-><init>(Lmz2;Ljava/lang/String;Ls71;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    new-instance p1, Ll70;

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
    array-length v4, v3

    .line 125
    invoke-virtual {p1, v3, v1, v4}, Ll70;->write([BII)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lv25;->f:Lj52;

    .line 129
    .line 130
    new-instance v1, Lg27;

    .line 131
    .line 132
    invoke-direct {v1, p1, p0, v0}, Lg27;-><init>(Lf80;Lj52;Lm93;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lf27;

    .line 136
    .line 137
    invoke-direct {p0, v1, v0, v2}, Lf27;-><init>(Lmz2;Ljava/lang/String;Ls71;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
