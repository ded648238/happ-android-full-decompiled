.class public final Lt77;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgh6;


# instance fields
.field public final Q:Lb87;

.field public R:Lj72;

.field public S:Lj72;

.field public final synthetic T:Lu77;


# direct methods
.method public constructor <init>(Lu77;Lb87;Lj72;Lj72;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt77;->T:Lu77;

    .line 5
    .line 6
    iput-object p2, p0, Lt77;->Q:Lb87;

    .line 7
    .line 8
    iput-object p3, p0, Lt77;->R:Lj72;

    .line 9
    .line 10
    iput-object p4, p0, Lt77;->S:Lj72;

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
.method public final a(La87;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt77;->S:Lj72;

    .line 2
    .line 3
    iget-object v1, p1, La87;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt77;->T:Lu77;

    .line 10
    .line 11
    iget-object v1, v1, Lu77;->c:Lf87;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf87;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lt77;->Q:Lb87;

    .line 18
    .line 19
    if-eqz v1, :cond_28

    .line 20
    .line 21
    iget-object v1, p0, Lt77;->S:Lj72;

    .line 22
    .line 23
    iget-object v3, p1, La87;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lt77;->R:Lj72;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkw1;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, p1}, Lb87;->e(Ljava/lang/Object;Ljava/lang/Object;Lkw1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v1, p0, Lt77;->R:Lj72;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkw1;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Lb87;->f(Ljava/lang/Object;Lkw1;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt77;->T:Lu77;

    .line 2
    .line 3
    iget-object v0, v0, Lu77;->c:Lf87;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf87;->f()La87;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lt77;->a(La87;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt77;->Q:Lb87;

    .line 13
    .line 14
    iget-object v0, v0, Lb87;->X:Lto4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
