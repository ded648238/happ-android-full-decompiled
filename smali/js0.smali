.class public final Ljs0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Luw0;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lkv6;

.field public final e:Lmc2;

.field public final f:Lkv6;

.field public final g:Lrb2;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lls0;


# direct methods
.method public constructor <init>(Ldv7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldv7;->R:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-static {v1}, Lhp4;->h(Z)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    iput-object v0, p0, Ljs0;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v2, p1, Ldv7;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    invoke-static {v0}, Lhc7;->A(Ljava/util/concurrent/Executor;)Luw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object v0, Lpe1;->a:Lq41;

    .line 29
    .line 30
    :goto_1d
    iput-object v0, p0, Ljs0;->b:Luw0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Lhp4;->h(Z)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Ljs0;->c:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v2, Lkv6;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lkv6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ljs0;->d:Lkv6;

    .line 45
    .line 46
    sget-object v2, Lmc2;->V:Lmc2;

    .line 47
    .line 48
    iput-object v2, p0, Ljs0;->e:Lmc2;

    .line 49
    .line 50
    sget-object v2, Lkv6;->d0:Lkv6;

    .line 51
    .line 52
    iput-object v2, p0, Ljs0;->f:Lkv6;

    .line 53
    .line 54
    new-instance v2, Lrb2;

    .line 55
    .line 56
    const/16 v3, 0x1c

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lrb2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Ljs0;->g:Lrb2;

    .line 62
    .line 63
    const v2, 0x7fffffff

    .line 64
    .line 65
    .line 66
    iput v2, p0, Ljs0;->i:I

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x17

    .line 71
    .line 72
    if-ne v2, v3, :cond_4c

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v2, 0x14

    .line 78
    .line 79
    :goto_4e
    iput v2, p0, Ljs0;->k:I

    .line 80
    .line 81
    iget-object p1, p1, Ldv7;->S:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, p0, Ljs0;->h:Ljava/lang/String;

    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    iput p1, p0, Ljs0;->j:I

    .line 90
    .line 91
    iput-boolean v0, p0, Ljs0;->l:Z

    .line 92
    .line 93
    new-instance p1, Lls0;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Lls0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Ljs0;->m:Lls0;

    .line 99
    .line 100
    return-void
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
