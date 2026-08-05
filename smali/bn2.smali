.class public final Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;

.field public final b:Lzu6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lan2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzu6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbn2;->a:Lzu6;

    .line 16
    .line 17
    new-instance v0, Lan2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lan2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lzu6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbn2;->b:Lzu6;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)Liy0;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn2;->b:Lzu6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzm2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x5b

    .line 24
    .line 25
    invoke-static {v1, v0}, Lsl6;->M0(CLjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    invoke-static {p1}, Lff0;->Q(Ljava/lang/String;)Ld03;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lgz2;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v3, :cond_5f

    .line 40
    .line 41
    invoke-virtual {v2}, Ld03;->b()Lgz2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lgz2;->Q:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_59

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ld03;

    .line 63
    .line 64
    sget-object v7, Lse2;->a:Lse2;

    .line 65
    .line 66
    sget-object v7, Le54;->a:Le54;

    .line 67
    .line 68
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v3}, Lcom/google/gson/a;->g(Ld03;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v4, v5}, Lse2;->b(Ljava/lang/String;ILjava/lang/String;)Lsu/happ/proxyutility/dto/ImportResult;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_33

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_33

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_73

    .line 90
    :cond_59
    new-instance p1, Liy0;

    .line 91
    .line 92
    invoke-direct {p1, v6, v2}, Liy0;-><init>(ZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_81

    .line 96
    :cond_5f
    new-instance v2, Liy0;

    .line 97
    .line 98
    sget-object v3, Lse2;->a:Lse2;

    .line 99
    .line 100
    invoke-static {p1, v4, v5}, Lse2;->b(Ljava/lang/String;ILjava/lang/String;)Lsu/happ/proxyutility/dto/ImportResult;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v6, 0x0

    .line 112
    :goto_6f
    invoke-direct {v2, v1, v6}, Liy0;-><init>(ZZ)V
    :try_end_72
    .catchall {:try_start_1d .. :try_end_72} :catchall_57

    .line 113
    .line 114
    .line 115
    goto :goto_80

    .line 116
    :goto_73
    instance-of v2, p1, Ljava/lang/InterruptedException;

    .line 117
    .line 118
    if-nez v2, :cond_90

    .line 119
    .line 120
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    if-nez v2, :cond_90

    .line 123
    .line 124
    new-instance v2, Lon5;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    move-object p1, v2

    .line 130
    :goto_81
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_88

    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    new-instance p1, Liy0;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Liy0;-><init>(ZZ)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    check-cast p1, Liy0;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_90
    throw p1
    .line 146
.end method
