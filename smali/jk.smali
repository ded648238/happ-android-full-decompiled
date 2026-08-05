.class public abstract Ljk;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lha4;

.field public static final b:Lha4;

.field public static final c:Lha4;

.field public static final d:Lha4;

.field public static final e:Lha4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljk;->a:Lha4;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljk;->b:Lha4;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljk;->c:Lha4;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljk;->d:Lha4;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljk;->e:Lha4;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lzb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv50;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv50;

    .line 5
    .line 6
    sget-object v1, Lrg6;->o:Lr42;

    .line 7
    .line 8
    new-instance v2, Lpl6;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Lct0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ltn4;

    .line 14
    .line 15
    sget-object v3, Ljk;->d:Lha4;

    .line 16
    .line 17
    invoke-direct {p2, v3, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lnr;

    .line 21
    .line 22
    new-instance v3, Lik;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, Lik;-><init>(Lzb3;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lwn1;->Q:Lwn1;

    .line 29
    .line 30
    invoke-direct {v2, v5, v3}, Lnr;-><init>(Ljava/util/List;Lj72;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ltn4;

    .line 34
    .line 35
    sget-object v5, Ljk;->e:Lha4;

    .line 36
    .line 37
    invoke-direct {v3, v5, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v5, v2, [Ltn4;

    .line 42
    .line 43
    aput-object p2, v5, v4

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    aput-object v3, v5, p2

    .line 47
    .line 48
    invoke-static {v5}, Lxy3;->m1([Ltn4;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, p0, v1, v3}, Lv50;-><init>(Lzb3;Lr42;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lv50;

    .line 56
    .line 57
    sget-object v3, Lrg6;->m:Lr42;

    .line 58
    .line 59
    new-instance v5, Lpl6;

    .line 60
    .line 61
    invoke-direct {v5, p1}, Lct0;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ltn4;

    .line 65
    .line 66
    sget-object v6, Ljk;->a:Lha4;

    .line 67
    .line 68
    invoke-direct {p1, v6, v5}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lkk;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lct0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ltn4;

    .line 77
    .line 78
    sget-object v6, Ljk;->b:Lha4;

    .line 79
    .line 80
    invoke-direct {v0, v6, v5}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lbq1;

    .line 84
    .line 85
    sget-object v6, Lrg6;->n:Lr42;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, Loj0;

    .line 91
    .line 92
    invoke-virtual {v6}, Lr42;->b()Lr42;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v6, v6, Lr42;->a:Ls42;

    .line 97
    .line 98
    invoke-virtual {v6}, Ls42;->g()Lha4;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v7, v8, v6}, Loj0;-><init>(Lr42;Lha4;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {v5, v7, p3}, Lbq1;-><init>(Loj0;Lha4;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Ltn4;

    .line 113
    .line 114
    sget-object v6, Ljk;->c:Lha4;

    .line 115
    .line 116
    invoke-direct {p3, v6, v5}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    new-array v5, v5, [Ltn4;

    .line 121
    .line 122
    aput-object p1, v5, v4

    .line 123
    .line 124
    aput-object v0, v5, p2

    .line 125
    .line 126
    aput-object p3, v5, v2

    .line 127
    .line 128
    invoke-static {v5}, Lxy3;->m1([Ltn4;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v1, p0, v3, p1}, Lv50;-><init>(Lzb3;Lr42;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
