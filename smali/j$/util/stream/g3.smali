.class public final Lj$/util/stream/g3;
.super Lj$/util/stream/h3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    iget-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 7
    .line 8
    if-nez v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Lj$/util/stream/h3;->c:Lj$/util/Spliterator;

    .line 11
    .line 12
    if-nez v0, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/stream/h3;->b()Ljava/util/Deque;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-static {v0}, Lj$/util/stream/h3;->a(Ljava/util/Deque;)Lj$/util/stream/e2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lj$/util/stream/e2;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Lj$/util/stream/g3;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_23

    .line 43
    :cond_2a
    :goto_2a
    return-void
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
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/h3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2a

    .line 16
    .line 17
    iget-object v1, p0, Lj$/util/stream/h3;->c:Lj$/util/Spliterator;

    .line 18
    .line 19
    if-nez v1, :cond_27

    .line 20
    .line 21
    iget-object v1, p0, Lj$/util/stream/h3;->e:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/stream/h3;->a(Ljava/util/Deque;)Lj$/util/stream/e2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-interface {v1}, Lj$/util/stream/e2;->spliterator()Lj$/util/Spliterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/e2;

    .line 42
    .line 43
    :cond_2a
    return v0
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
.end method
