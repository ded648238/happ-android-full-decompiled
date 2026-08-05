.class public final Lju7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfk3;


# instance fields
.field public final synthetic Q:Lkk3;

.field public final synthetic R:Lie0;

.field public final synthetic S:Lg72;


# direct methods
.method public constructor <init>(Lkk3;Lie0;Lg72;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju7;->Q:Lkk3;

    .line 5
    .line 6
    iput-object p2, p0, Lju7;->R:Lie0;

    .line 7
    .line 8
    iput-object p3, p0, Lju7;->S:Lg72;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final h(Lik3;Lwj3;)V
    .registers 5

    .line 1
    sget-object p1, Lwj3;->Companion:Luj3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwj3;->ON_RESUME:Lwj3;

    .line 7
    .line 8
    iget-object v0, p0, Lju7;->R:Lie0;

    .line 9
    .line 10
    iget-object v1, p0, Lju7;->Q:Lkk3;

    .line 11
    .line 12
    if-ne p2, p1, :cond_22

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lkk3;->f(Lhk3;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lju7;->S:Lg72;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_1e

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    new-instance p2, Lon5;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :goto_1e
    invoke-virtual {v0, p1}, Lie0;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object p1, Lwj3;->ON_DESTROY:Lwj3;

    .line 36
    .line 37
    if-ne p2, p1, :cond_38

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lkk3;->f(Lhk3;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lck3;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, p2, v1}, Lck3;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lon5;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lie0;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
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
