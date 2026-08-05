.class public final Lmy6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lni0;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Ljx6;


# direct methods
.method public constructor <init>(Lly6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmy6;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lni0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lni0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmy6;->b:Lni0;

    .line 18
    .line 19
    iput-boolean v1, p0, Lmy6;->d:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmy6;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmy6;->e:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .registers 5

    .line 1
    iget-boolean v0, p0, Lmy6;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget p1, p0, Lmy6;->c:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lmy6;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    iput v2, p0, Lmy6;->c:F

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    :goto_24
    iput-boolean v0, p0, Lmy6;->d:Z

    .line 38
    .line 39
    iget p1, p0, Lmy6;->c:F

    .line 40
    .line 41
    return p1
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

.method public final b(Ljx6;Landroid/content/Context;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmy6;->f:Ljx6;

    .line 2
    .line 3
    if-eq v0, p1, :cond_37

    .line 4
    .line 5
    iput-object p1, p0, Lmy6;->f:Ljx6;

    .line 6
    .line 7
    iget-object v0, p0, Lmy6;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p1, :cond_25

    .line 10
    .line 11
    iget-object v1, p0, Lmy6;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v2, p0, Lmy6;->b:Lni0;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v2}, Ljx6;->e(Landroid/content/Context;Landroid/text/TextPaint;Ltv3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lly6;

    .line 23
    .line 24
    if-eqz v3, :cond_1f

    .line 25
    .line 26
    invoke-interface {v3}, Lly6;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1, p2, v1, v2}, Ljx6;->d(Landroid/content/Context;Landroid/text/TextPaint;Ltv3;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lmy6;->d:Z

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lly6;

    .line 43
    .line 44
    if-eqz p1, :cond_37

    .line 45
    .line 46
    invoke-interface {p1}, Lly6;->a()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lly6;->getState()[I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lly6;->onStateChange([I)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
