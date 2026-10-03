.class public final Lfy7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvu6;


# instance fields
.field public final a:Lsq4;

.field public final b:Lvu6;

.field public final c:Lvu6;

.field public final d:Laf;

.field public final e:Laf;

.field public final f:Laf;


# direct methods
.method public constructor <init>(Lsq4;Lvu6;Lvu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy7;->a:Lsq4;

    .line 5
    .line 6
    iput-object p2, p0, Lfy7;->b:Lvu6;

    .line 7
    .line 8
    iput-object p3, p0, Lfy7;->c:Lvu6;

    .line 9
    .line 10
    invoke-static {}, Lcf;->a()Laf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfy7;->d:Laf;

    .line 15
    .line 16
    invoke-static {}, Lcf;->a()Laf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfy7;->e:Laf;

    .line 21
    .line 22
    invoke-static {}, Lcf;->a()Laf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfy7;->f:Laf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLhv3;Laf1;)Lvx6;
    .locals 5

    .line 1
    iget-object v0, p0, Lfy7;->d:Laf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfy7;->e:Laf;

    .line 7
    .line 8
    invoke-virtual {v1}, Laf;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfy7;->f:Laf;

    .line 12
    .line 13
    invoke-virtual {v2}, Laf;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lfy7;->b:Lvu6;

    .line 17
    .line 18
    invoke-interface {v3, p1, p2, p3, p4}, Lvu6;->a(JLhv3;Laf1;)Lvx6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lfy7;->c:Lvu6;

    .line 23
    .line 24
    invoke-interface {v4, p1, p2, p3, p4}, Lvu6;->a(JLhv3;Laf1;)Lvx6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, v3, Lf35;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast v3, Lf35;

    .line 34
    .line 35
    iget-object p2, v3, Lf35;->s:Laf;

    .line 36
    .line 37
    invoke-static {v0, p2}, Laf;->a(Laf;Laf;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p2, v3, Lh35;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v3, Lh35;

    .line 46
    .line 47
    iget-object p2, v3, Lh35;->s:Lpa6;

    .line 48
    .line 49
    invoke-static {v0, p2}, Laf;->c(Laf;Lpa6;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p2, v3, Lg35;

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    check-cast v3, Lg35;

    .line 58
    .line 59
    iget-object p2, v3, Lg35;->s:Lix5;

    .line 60
    .line 61
    invoke-static {v0, p2}, Laf;->b(Laf;Lix5;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    instance-of p2, p1, Lf35;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    check-cast p1, Lf35;

    .line 69
    .line 70
    iget-object p1, p1, Lf35;->s:Laf;

    .line 71
    .line 72
    invoke-static {v2, p1}, Laf;->a(Laf;Laf;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of p2, p1, Lh35;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    check-cast p1, Lh35;

    .line 81
    .line 82
    iget-object p1, p1, Lh35;->s:Lpa6;

    .line 83
    .line 84
    invoke-static {v2, p1}, Laf;->c(Laf;Lpa6;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of p2, p1, Lg35;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    check-cast p1, Lg35;

    .line 93
    .line 94
    iget-object p1, p1, Lg35;->s:Lix5;

    .line 95
    .line 96
    invoke-static {v2, p1}, Laf;->b(Laf;Lix5;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p0, p0, Lfy7;->a:Lsq4;

    .line 100
    .line 101
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljh4;

    .line 106
    .line 107
    iget-object p0, p0, Ljh4;->a:[F

    .line 108
    .line 109
    iget-object p1, v2, Laf;->d:Landroid/graphics/Matrix;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, v2, Laf;->d:Landroid/graphics/Matrix;

    .line 119
    .line 120
    :cond_4
    iget-object p1, v2, Laf;->d:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Lic4;->P(Landroid/graphics/Matrix;[F)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v2, Laf;->a:Landroid/graphics/Path;

    .line 129
    .line 130
    iget-object p1, v2, Laf;->d:Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x2

    .line 139
    invoke-virtual {v1, v0, v2, p0}, Laf;->f(Laf;Laf;I)Z

    .line 140
    .line 141
    .line 142
    new-instance p0, Lf35;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lf35;-><init>(Laf;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    invoke-static {}, Lku0;->d()V

    .line 149
    .line 150
    .line 151
    return-object p3

    .line 152
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 153
    .line 154
    .line 155
    return-object p3
.end method
