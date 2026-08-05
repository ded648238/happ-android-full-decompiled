.class public final Ldx;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv52;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public final q:Ly52;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Ly52;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly52;->I()Ls52;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly52;->w:Lc52;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldx;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ldx;->o:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Ldx;->s:I

    .line 28
    .line 29
    iput-object p1, p0, Ldx;->q:Ly52;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldx;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Ldx;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ldx;->q:Ly52;

    .line 24
    .line 25
    iget-object p1, p1, Ly52;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final b(Lo62;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldx;->b:I

    .line 7
    .line 8
    iput v0, p1, Lo62;->d:I

    .line 9
    .line 10
    iget v0, p0, Ldx;->c:I

    .line 11
    .line 12
    iput v0, p1, Lo62;->e:I

    .line 13
    .line 14
    iget v0, p0, Ldx;->d:I

    .line 15
    .line 16
    iput v0, p1, Lo62;->f:I

    .line 17
    .line 18
    iget v0, p0, Ldx;->e:I

    .line 19
    .line 20
    iput v0, p1, Lo62;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldx;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ly52;->K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldx;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Ldx;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lo62;

    .line 30
    .line 31
    iget-object v5, v4, Lo62;->b:Lz42;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v6, v5, Lz42;->i0:I

    .line 36
    .line 37
    add-int/2addr v6, p1

    .line 38
    iput v6, v5, Lz42;->i0:I

    .line 39
    .line 40
    invoke-static {v0}, Ly52;->K(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v5, v4, Lo62;->b:Lz42;

    .line 47
    .line 48
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Lo62;->b:Lz42;

    .line 52
    .line 53
    iget v4, v4, Lz42;->i0:I

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldx;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo62;

    .line 16
    .line 17
    iget-boolean v3, v2, Lo62;->c:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v3, v2, Lo62;->a:I

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iput-boolean v5, v2, Lo62;->c:Z

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v3, v2, Lo62;->b:Lz42;

    .line 40
    .line 41
    iget v3, v3, Lz42;->o0:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    iput v4, v2, Lo62;->a:I

    .line 45
    .line 46
    iput-boolean v5, v2, Lo62;->c:Z

    .line 47
    .line 48
    add-int/lit8 v2, v1, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lo62;

    .line 57
    .line 58
    iget-boolean v5, v4, Lo62;->c:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, Lo62;->b:Lz42;

    .line 63
    .line 64
    iget v4, v4, Lz42;->o0:I

    .line 65
    .line 66
    if-ne v4, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ldx;->f(ZZ)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ZZ)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldx;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ly52;->K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ldx;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkq3;

    .line 17
    .line 18
    invoke-direct {v0}, Lkq3;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "  "

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, v1}, Ldx;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, Ldx;->r:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Ldx;->g:Z

    .line 37
    .line 38
    iget-object v1, p0, Ldx;->q:Ly52;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Ly52;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Ldx;->s:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Ldx;->s:I

    .line 53
    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Ly52;->y(Lv52;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget p1, p0, Ldx;->s:I

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    const-string p1, "commit already called"

    .line 63
    .line 64
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final g(ILz42;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Lz42;->E0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, v0}, Ln62;->c(Lz42;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :cond_1
    const-string v0, " now "

    .line 41
    .line 42
    const-string v1, ": was "

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object v2, p2, Lz42;->p0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Can\'t change tag of fragment "

    .line 62
    .line 63
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lz42;->p0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_0
    iput-object p3, p2, Lz42;->p0:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    if-eqz p1, :cond_8

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq p1, v2, :cond_7

    .line 97
    .line 98
    iget p3, p2, Lz42;->n0:I

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Can\'t change container ID of fragment "

    .line 110
    .line 111
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget p2, p2, Lz42;->n0:I

    .line 118
    .line 119
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p3

    .line 139
    :cond_6
    :goto_1
    iput p1, p2, Lz42;->n0:I

    .line 140
    .line 141
    iput p1, p2, Lz42;->o0:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Can\'t add fragment "

    .line 149
    .line 150
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " with tag "

    .line 157
    .line 158
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, " to container view with no id"

    .line 165
    .line 166
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    new-instance p1, Lo62;

    .line 178
    .line 179
    invoke-direct {p1, p4, p2}, Lo62;-><init>(ILz42;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ldx;->b(Lo62;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ldx;->q:Ly52;

    .line 186
    .line 187
    iput-object p1, p2, Lz42;->j0:Ly52;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, " must be a public static class to be  properly recreated from instance state."

    .line 195
    .line 196
    const-string p3, "Fragment "

    .line 197
    .line 198
    invoke-static {p3, p1, p2}, Lfn;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mName="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldx;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " mIndex="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ldx;->s:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, " mCommitted="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ldx;->r:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Ldx;->f:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mTransition=#"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Ldx;->f:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v0, p0, Ldx;->b:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Ldx;->c:I

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "mEnterAnim=#"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Ldx;->b:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, " mExitAnim=#"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Ldx;->c:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v0, p0, Ldx;->d:I

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Ldx;->e:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Ldx;->d:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Ldx;->e:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v0, p0, Ldx;->i:I

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Ldx;->j:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Ldx;->i:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ldx;->j:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v0, p0, Ldx;->k:I

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Ldx;->l:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Ldx;->k:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Ldx;->l:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Ldx;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "Operations:"

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_0
    if-ge v2, v1, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lo62;

    .line 233
    .line 234
    iget v4, v3, Lo62;->a:I

    .line 235
    .line 236
    packed-switch v4, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v5, "cmd="

    .line 242
    .line 243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget v5, v3, Lo62;->a:I

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_1

    .line 256
    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_3
    const-string v4, "ATTACH"

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    const-string v4, "DETACH"

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_5
    const-string v4, "SHOW"

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_6
    const-string v4, "HIDE"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_7
    const-string v4, "REMOVE"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    const-string v4, "REPLACE"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_9
    const-string v4, "ADD"

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_a
    const-string v4, "NULL"

    .line 287
    .line 288
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v5, "  Op #"

    .line 292
    .line 293
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 297
    .line 298
    .line 299
    const-string v5, ": "

    .line 300
    .line 301
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v4, " "

    .line 308
    .line 309
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v3, Lo62;->b:Lz42;

    .line 313
    .line 314
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    if-eqz p3, :cond_c

    .line 318
    .line 319
    iget v4, v3, Lo62;->d:I

    .line 320
    .line 321
    if-nez v4, :cond_9

    .line 322
    .line 323
    iget v4, v3, Lo62;->e:I

    .line 324
    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v4, "enterAnim=#"

    .line 331
    .line 332
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget v4, v3, Lo62;->d:I

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v4, " exitAnim=#"

    .line 345
    .line 346
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget v4, v3, Lo62;->e:I

    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget v4, v3, Lo62;->f:I

    .line 359
    .line 360
    if-nez v4, :cond_b

    .line 361
    .line 362
    iget v4, v3, Lo62;->g:I

    .line 363
    .line 364
    if-eqz v4, :cond_c

    .line 365
    .line 366
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v4, "popEnterAnim=#"

    .line 370
    .line 371
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget v4, v3, Lo62;->f:I

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v4, " popExitAnim=#"

    .line 384
    .line 385
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget v3, v3, Lo62;->g:I

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_d
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lz42;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz42;->j0:Ly52;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ldx;->q:Ly52;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lz42;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lo62;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1, p1}, Lo62;-><init>(ILz42;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ldx;->b(Lo62;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Lz42;Lxj3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz42;->j0:Ly52;

    .line 2
    .line 3
    iget-object v1, p0, Ldx;->q:Ly52;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lxj3;->R:Lxj3;

    .line 8
    .line 9
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lz42;->Q:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, " after the Fragment has been created"

    .line 20
    .line 21
    invoke-static {v1, p2, p1}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lxj3;->Q:Lxj3;

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lo62;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    iput v1, v0, Lo62;->a:I

    .line 37
    .line 38
    iput-object p1, v0, Lo62;->b:Lz42;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lo62;->c:Z

    .line 42
    .line 43
    iget-object p1, p1, Lz42;->F0:Lxj3;

    .line 44
    .line 45
    iput-object p1, v0, Lo62;->h:Lxj3;

    .line 46
    .line 47
    iput-object p2, v0, Lo62;->i:Lxj3;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ldx;->b(Lo62;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 54
    .line 55
    invoke-static {v1, p2, p1}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p1, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 60
    .line 61
    invoke-static {v1, p1}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ldx;->s:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Ldx;->s:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ldx;->h:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ldx;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
