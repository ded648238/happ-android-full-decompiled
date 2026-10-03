.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Lxu1;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lxu1;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lxu1;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu1;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lxu1;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxu1;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Lxu1;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 34
    .line 35
    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput p2, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 39
    .line 40
    iget-boolean p2, p0, Landroidx/recyclerview/widget/a;->d:Z

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lxu1;->i()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, v0

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lxu1;->d(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p2, v0

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxu1;->i()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, p2

    .line 66
    iput v0, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 67
    .line 68
    if-lez p2, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lxu1;->e(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lxu1;->m()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lxu1;->g(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v0

    .line 92
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v0

    .line 97
    sub-int/2addr v1, p1

    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    iget p1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 101
    .line 102
    neg-int v0, v1

    .line 103
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr p2, p1

    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v1, p1}, Lxu1;->g(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 116
    .line 117
    invoke-virtual {v1}, Lxu1;->m()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int v1, p2, v1

    .line 122
    .line 123
    iput p2, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Lxu1;->e(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, p2

    .line 134
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 135
    .line 136
    invoke-virtual {p2}, Lxu1;->i()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sub-int/2addr p2, v0

    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lxu1;->d(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sub-int/2addr p2, p1

    .line 148
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->a:Lxu1;

    .line 149
    .line 150
    invoke-virtual {p1}, Lxu1;->i()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr p1, p2

    .line 159
    sub-int/2addr p1, v3

    .line 160
    if-gez p1, :cond_3

    .line 161
    .line 162
    iget p2, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 163
    .line 164
    neg-int p1, p1

    .line 165
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sub-int/2addr p2, p1

    .line 170
    iput p2, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCoordinate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/a;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/recyclerview/widget/a;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mValid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Landroidx/recyclerview/widget/a;->e:Z

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Leb7;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
