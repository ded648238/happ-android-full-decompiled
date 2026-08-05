.class public final Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final j:[Ljava/lang/Class;


# instance fields
.field public final a:Leb7;

.field public final b:Ltm4;

.field public final c:Lty3;

.field public final d:Lmg4;

.field public final e:Lri;

.field public f:[Ljava/lang/Class;

.field public g:Z

.field public h:Ljava/util/List;

.field public final i:Lfg4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lkz;->j:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Leb7;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkz;->a:Leb7;

    return-void
.end method

.method public constructor <init>(Ltm4;)V
    .registers 4

    .line 1
    iget-object v0, p1, Ltm4;->c:Leb7;

    .line 2
    .line 3
    iget-object v1, p1, Ltm4;->d:Lri;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkz;-><init>(Leb7;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkz;->b:Ltm4;

    .line 9
    .line 10
    iget-object v0, p1, Ltm4;->a:Ls56;

    .line 11
    .line 12
    iput-object v0, p0, Lkz;->c:Lty3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lty3;->d()Lmg4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkz;->d:Lmg4;

    .line 19
    .line 20
    iput-object v1, p0, Lkz;->e:Lri;

    .line 21
    .line 22
    iget-object p1, p1, Ltm4;->f:Lmg4;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lmg4;->q(Lva6;)Lfg4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lmg4;->r(Lva6;Lfg4;)Lfg4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    iput-object v0, p0, Lkz;->i:Lfg4;

    .line 35
    .line 36
    return-void
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
.end method

.method public constructor <init>(Lty3;Leb7;Lri;)V
    .registers 5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    invoke-direct {p0, p2}, Lkz;-><init>(Leb7;)V

    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lkz;->b:Ltm4;

    .line 39
    iput-object p1, p0, Lkz;->c:Lty3;

    if-nez p1, :cond_f

    .line 40
    iput-object p2, p0, Lkz;->d:Lmg4;

    goto :goto_15

    .line 41
    :cond_f
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    move-result-object p1

    iput-object p1, p0, Lkz;->d:Lmg4;

    .line 42
    :goto_15
    iput-object p3, p0, Lkz;->e:Lri;

    .line 43
    iput-object v0, p0, Lkz;->h:Ljava/util/List;

    return-void
.end method

.method public static d(Lty3;Leb7;Lri;)Lkz;
    .registers 5

    .line 1
    new-instance v0, Lkz;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lkz;-><init>(Lty3;Leb7;Lri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.method public final a()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lkz;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lkz;->b:Ltm4;

    .line 6
    .line 7
    iget-boolean v1, v0, Ltm4;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Ltm4;->i()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, v0, Ltm4;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkz;->h:Ljava/util/List;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lkz;->h:Ljava/util/List;

    .line 28
    .line 29
    return-object v0
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

.method public final b()Ln03;
    .registers 5

    .line 1
    iget-object v0, p0, Lkz;->b:Ltm4;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ln03;->Y:Ln03;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v1, v0, Ltm4;->t:Ln03;

    .line 9
    .line 10
    if-nez v1, :cond_31

    .line 11
    .line 12
    iget-object v1, v0, Ltm4;->f:Lmg4;

    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    iget-object v2, v0, Ltm4;->d:Lri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lmg4;->h(Lva6;)Ln03;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, v0, Ltm4;->a:Ls56;

    .line 25
    .line 26
    iget-object v3, v0, Ltm4;->c:Leb7;

    .line 27
    .line 28
    iget-object v3, v3, Leb7;->V:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Luy3;->f(Ljava/lang/Class;)Ln03;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2b

    .line 35
    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v1, v2}, Ln03;->c(Ln03;)Ln03;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    :goto_2b
    if-nez v1, :cond_2f

    .line 45
    .line 46
    sget-object v1, Ln03;->Y:Ln03;

    .line 47
    .line 48
    :cond_2f
    iput-object v1, v0, Ltm4;->t:Ln03;

    .line 49
    .line 50
    :cond_31
    iget-object v0, v0, Ltm4;->t:Ln03;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final c()Lxi;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkz;->b:Ltm4;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    goto :goto_43

    .line 7
    :cond_6
    iget-boolean v2, v1, Ltm4;->i:Z

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1}, Ltm4;->i()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v2, v1, Ltm4;->r:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v2, :cond_43

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-le v2, v3, :cond_3b

    .line 25
    .line 26
    iget-object v2, v1, Ltm4;->r:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-static {v2}, Ltm4;->g(Ljava/util/LinkedList;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    iget-object v2, v1, Ltm4;->r:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, v1, Ltm4;->r:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v6, v4

    .line 51
    .line 52
    aput-object v5, v6, v3

    .line 53
    .line 54
    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v6}, Ltm4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, v1, Ltm4;->r:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lxi;

    .line 67
    .line 68
    :cond_43
    :goto_43
    return-object v0
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
.end method
