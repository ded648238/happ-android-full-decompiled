.class public final Lio/sentry/m;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/b1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lio/sentry/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public A(Lio/sentry/a4;)Lio/sentry/v3;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->A(Lio/sentry/a4;)Lio/sentry/v3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->B()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public C(Lio/sentry/c4;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->C(Lio/sentry/c4;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public D(Lio/sentry/protocol/w;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/b1;->D(Lio/sentry/protocol/w;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/b1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/sentry/b1;->D(Lio/sentry/protocol/w;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/sentry/b1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/sentry/b1;->D(Lio/sentry/protocol/w;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public E(Lio/sentry/n1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->E(Lio/sentry/n1;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public F()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->F()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/sentry/b1;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/sentry/b1;->F()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/sentry/b1;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/b1;->F()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method

.method public G()Lio/sentry/protocol/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->G()Lio/sentry/protocol/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->G()Lio/sentry/protocol/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->G()Lio/sentry/protocol/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public H()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/m;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lio/sentry/util/b;->v(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public J(Lio/sentry/v3;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->J(Lio/sentry/v3;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public a(Lio/sentry/g;Lio/sentry/k0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lio/sentry/b1;->a(Lio/sentry/g;Lio/sentry/k0;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public b()Lio/sentry/protocol/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/m;->m()Lio/sentry/featureflags/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/featureflags/b;->b()Lio/sentry/protocol/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
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
.end method

.method public c()Lio/sentry/protocol/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->c()Lio/sentry/protocol/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->c()Lio/sentry/protocol/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->c()Lio/sentry/protocol/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/b1;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public clone()Lio/sentry/b1;
    .registers 6

    .line 1
    new-instance v0, Lio/sentry/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/b1;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/sentry/b1;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/sentry/b1;->clone()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lio/sentry/b1;

    .line 18
    .line 19
    invoke-interface {v3}, Lio/sentry/b1;->clone()Lio/sentry/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lio/sentry/m;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/m;->clone()Lio/sentry/b1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lio/sentry/l;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/b1;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/b1;->h()Lio/sentry/m6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/sentry/m6;->getDefaultScopeType()Lio/sentry/h4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1c

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq v0, p2, :cond_1b

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1b
    return-object p1

    .line 29
    :cond_1c
    return-object p2
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

.method public e(Lio/sentry/h4;)Lio/sentry/b1;
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/b1;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/b1;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz p1, :cond_27

    .line 17
    .line 18
    sget-object v6, Lio/sentry/l;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v6, p1

    .line 25
    .line 26
    if-eq p1, v5, :cond_26

    .line 27
    .line 28
    if-eq p1, v4, :cond_25

    .line 29
    .line 30
    if-eq p1, v3, :cond_24

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-eq p1, v6, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    return-object v2

    .line 38
    :cond_25
    return-object v0

    .line 39
    :cond_26
    return-object v1

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lio/sentry/l;->a:[I

    .line 41
    .line 42
    invoke-interface {v2}, Lio/sentry/b1;->h()Lio/sentry/m6;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lio/sentry/m6;->getDefaultScopeType()Lio/sentry/h4;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget p1, p1, v6

    .line 55
    .line 56
    if-eq p1, v5, :cond_40

    .line 57
    .line 58
    if-eq p1, v4, :cond_3f

    .line 59
    .line 60
    if-eq p1, v3, :cond_3e

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    return-object v2

    .line 64
    :cond_3f
    return-object v0

    .line 65
    :cond_40
    return-object v1
    .line 66
    .line 67
.end method

.method public f()Lio/sentry/protocol/w;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->f()Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/sentry/b1;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/b1;->f()Lio/sentry/protocol/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/sentry/b1;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/sentry/b1;->f()Lio/sentry/protocol/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method

.method public g(Lio/sentry/protocol/w;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->g(Lio/sentry/protocol/w;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public getExtras()Ljava/util/Map;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->getExtras()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/b1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/b1;->getExtras()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/b1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/b1;->getExtras()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v3, :cond_31

    .line 38
    .line 39
    if-eqz v4, :cond_31

    .line 40
    .line 41
    if-eqz v5, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/m;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    if-eqz v4, :cond_36

    .line 51
    .line 52
    if-eqz v5, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    if-eqz v3, :cond_40

    .line 61
    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object v3
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
    .line 154
    .line 155
.end method

.method public h()Lio/sentry/m6;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->h()Lio/sentry/m6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
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
.end method

.method public i()Lio/sentry/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->i()Lio/sentry/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->i()Lio/sentry/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->i()Lio/sentry/n1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public j()Lio/sentry/w6;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/b1;->j()Lio/sentry/w6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public k()Lio/sentry/internal/debugmeta/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/b1;->k()Lio/sentry/internal/debugmeta/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/b1;->l()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public m()Lio/sentry/featureflags/b;
    .registers 10

    .line 1
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->h()Lio/sentry/m6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/b1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/b1;->m()Lio/sentry/featureflags/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/b1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/b1;->m()Lio/sentry/featureflags/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lio/sentry/b1;

    .line 28
    .line 29
    invoke-interface {v3}, Lio/sentry/b1;->m()Lio/sentry/featureflags/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lio/sentry/featureflags/c;->Q:Lio/sentry/featureflags/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/m6;->getMaxFeatureFlags()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_29

    .line 40
    .line 41
    goto :goto_72

    .line 42
    :cond_29
    instance-of v5, v1, Lio/sentry/featureflags/a;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_31

    .line 46
    .line 47
    check-cast v1, Lio/sentry/featureflags/a;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v6

    .line 51
    :goto_32
    instance-of v5, v2, Lio/sentry/featureflags/a;

    .line 52
    .line 53
    if-eqz v5, :cond_39

    .line 54
    .line 55
    check-cast v2, Lio/sentry/featureflags/a;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v2, v6

    .line 59
    :goto_3a
    instance-of v5, v3, Lio/sentry/featureflags/a;

    .line 60
    .line 61
    if-eqz v5, :cond_41

    .line 62
    .line 63
    check-cast v3, Lio/sentry/featureflags/a;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v3, v6

    .line 67
    :goto_42
    if-nez v1, :cond_46

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget-object v1, v1, Lio/sentry/featureflags/a;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    :goto_48
    if-nez v2, :cond_4c

    .line 74
    .line 75
    move-object v2, v6

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v2, v2, Lio/sentry/featureflags/a;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    :goto_4e
    if-nez v3, :cond_52

    .line 80
    .line 81
    move-object v3, v6

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iget-object v3, v3, Lio/sentry/featureflags/a;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    :goto_54
    const/4 v5, 0x0

    .line 86
    if-nez v1, :cond_59

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_5d
    if-nez v2, :cond_61

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_65
    if-nez v3, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_6c
    if-nez v7, :cond_73

    .line 110
    .line 111
    if-nez v8, :cond_73

    .line 112
    .line 113
    if-nez v5, :cond_73

    .line 114
    .line 115
    :goto_72
    return-object v4

    .line 116
    :cond_73
    add-int/lit8 v7, v7, -0x1

    .line 117
    .line 118
    add-int/lit8 v8, v8, -0x1

    .line 119
    .line 120
    add-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    if-eqz v1, :cond_89

    .line 123
    .line 124
    if-gez v7, :cond_7e

    .line 125
    .line 126
    goto :goto_89

    .line 127
    :cond_7e
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_89
    :goto_89
    if-eqz v2, :cond_99

    .line 139
    .line 140
    if-gez v8, :cond_8e

    .line 141
    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_95

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_99
    :goto_99
    if-eqz v3, :cond_a9

    .line 155
    .line 156
    if-gez v5, :cond_9e

    .line 157
    .line 158
    goto :goto_a9

    .line 159
    :cond_9e
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :cond_a9
    :goto_a9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lio/sentry/featureflags/a;

    .line 191
    .line 192
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v0, v3}, Lio/sentry/featureflags/a;-><init>(ILjava/util/concurrent/CopyOnWriteArrayList;)V

    .line 198
    .line 199
    .line 200
    return-object v1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public n()Lio/sentry/l1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->n()Lio/sentry/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->n()Lio/sentry/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->n()Lio/sentry/l1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public o()Lio/sentry/w6;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->o()Lio/sentry/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->o()Lio/sentry/w6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->o()Lio/sentry/w6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public p()Ljava/util/Queue;
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->p()Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/b1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/b1;->p()Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/b1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/b1;->p()Ljava/util/Queue;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v4, :cond_31

    .line 38
    .line 39
    if-eqz v5, :cond_31

    .line 40
    .line 41
    if-eqz v6, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/m;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Queue;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    if-eqz v5, :cond_36

    .line 51
    .line 52
    if-eqz v6, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    if-eqz v4, :cond_3b

    .line 56
    .line 57
    if-eqz v6, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    if-eqz v4, :cond_40

    .line 61
    .line 62
    if-eqz v5, :cond_40

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_40
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lio/sentry/b1;->h()Lio/sentry/m6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/sentry/m6;->getMaxBreadcrumbs()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lio/sentry/d4;->d(I)Ljava/util/Queue;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    return-object v0
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
    .line 154
    .line 155
.end method

.method public q()Lio/sentry/m5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->q()Lio/sentry/m5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->q()Lio/sentry/m5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->q()Lio/sentry/m5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public r()Lio/sentry/v3;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/b1;->r()Lio/sentry/v3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public s(Lio/sentry/b4;)Lio/sentry/w6;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->s(Lio/sentry/b4;)Lio/sentry/w6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public t(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public u()Lio/sentry/g1;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->u()Lio/sentry/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lio/sentry/b3;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/b1;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/b1;->u()Lio/sentry/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lio/sentry/b3;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/sentry/b1;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/sentry/b1;->u()Lio/sentry/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method public v()Ljava/util/Map;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/b1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/b1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v3, :cond_31

    .line 38
    .line 39
    if-eqz v4, :cond_31

    .line 40
    .line 41
    if-eqz v5, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/m;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    if-eqz v4, :cond_36

    .line 51
    .line 52
    if-eqz v5, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    if-eqz v3, :cond_40

    .line 61
    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object v3
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
    .line 154
    .line 155
.end method

.method public w()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/b1;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/sentry/b1;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/b1;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/b1;->w()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/sentry/b1;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/sentry/b1;->w()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
.end method

.method public x()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->x()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/b1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/b1;->x()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/b1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/b1;->x()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v3, :cond_31

    .line 38
    .line 39
    if-eqz v4, :cond_31

    .line 40
    .line 41
    if-eqz v5, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/m;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    if-eqz v4, :cond_36

    .line 51
    .line 52
    if-eqz v5, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    if-eqz v3, :cond_40

    .line 61
    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    return-object v3
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
    .line 154
    .line 155
.end method

.method public y(Lio/sentry/d5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/b1;->y(Lio/sentry/d5;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method public z()Lio/sentry/protocol/e;
    .registers 6

    .line 1
    new-instance v0, Lio/sentry/k;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/b1;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/b1;->z()Lio/sentry/protocol/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lio/sentry/b1;

    .line 14
    .line 15
    invoke-interface {v3}, Lio/sentry/b1;->z()Lio/sentry/protocol/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lio/sentry/b1;

    .line 22
    .line 23
    invoke-interface {v4}, Lio/sentry/b1;->z()Lio/sentry/protocol/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lio/sentry/b1;->h()Lio/sentry/m6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/sentry/m6;->getDefaultScopeType()Lio/sentry/h4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v2, v3, v4, v1}, Lio/sentry/k;-><init>(Lio/sentry/protocol/e;Lio/sentry/protocol/e;Lio/sentry/protocol/e;Lio/sentry/h4;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
.end method
