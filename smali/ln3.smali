.class public abstract Lln3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Ltg4;

.field public R:Z

.field public S:I

.field public final synthetic T:Lmn3;


# direct methods
.method public constructor <init>(Lmn3;Ltg4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln3;->T:Lmn3;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lln3;->S:I

    .line 8
    .line 9
    iput-object p2, p0, Lln3;->Q:Ltg4;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lln3;->R:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_46

    .line 6
    :cond_5
    iput-boolean p1, p0, Lln3;->R:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, -0x1

    .line 14
    :goto_d
    iget-object v1, p0, Lln3;->T:Lmn3;

    .line 15
    .line 16
    iget v2, v1, Lmn3;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Lmn3;->c:I

    .line 20
    .line 21
    iget-boolean p1, v1, Lmn3;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    iput-boolean v0, v1, Lmn3;->d:Z

    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    :try_start_1c
    iget v3, v1, Lmn3;->c:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_3d

    .line 32
    .line 33
    if-nez v2, :cond_26

    .line 34
    .line 35
    if-lez v3, :cond_26

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    :goto_27
    if-lez v2, :cond_2d

    .line 41
    .line 42
    if-nez v3, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-eqz v4, :cond_36

    .line 48
    .line 49
    invoke-virtual {v1}, Lmn3;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_47

    .line 55
    :cond_36
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v1}, Lmn3;->h()V
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_34

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    move v2, v3

    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    iput-boolean p1, v1, Lmn3;->d:Z

    .line 63
    .line 64
    :goto_3f
    iget-boolean p1, p0, Lln3;->R:Z

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lmn3;->c(Lln3;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :goto_47
    iput-boolean p1, v1, Lmn3;->d:Z

    .line 73
    .line 74
    throw v0
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
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public c(Lsu/happ/proxyutility/ui/BaseActivity;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public abstract d()Z
.end method
