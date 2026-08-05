.class public abstract Lfj6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj6;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v1, [Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lyi6;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lkr;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-class v1, [B

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbf4;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3}, Lbf4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-class v1, [C

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lbf4;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v2, v3}, Lbf4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-class v1, [S

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ldj6;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lkr;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-class v1, [I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lbj6;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lkr;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-class v1, [J

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcj6;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lkr;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-class v1, [F

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Laj6;

    .line 101
    .line 102
    invoke-direct {v2}, Laj6;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-class v1, [D

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lzi6;

    .line 115
    .line 116
    invoke-direct {v2}, Lzi6;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 3

    .line 1
    sget-object v0, Lyb7;->S:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyb7;->T:Lhb7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhb7;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lyb7;->a(Ljava/lang/Class;)Lza6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lza6;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v0, v2, v2}, Lza6;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
