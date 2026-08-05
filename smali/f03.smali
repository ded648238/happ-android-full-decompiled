.class public final Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Llm1;

.field public b:Z


# direct methods
.method public constructor <init>(Ll56;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llm1;

    .line 8
    .line 9
    new-instance v1, Lxc1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lf03;

    .line 15
    .line 16
    const-string v5, "readIfAbsent"

    .line 17
    .line 18
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lxc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Llm1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v0, Llm1;->c:Ljava/io/Serializable;

    .line 33
    .line 34
    invoke-interface {p1}, Ll56;->e()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/16 v5, 0x40

    .line 43
    .line 44
    if-gt p1, v5, :cond_39

    .line 45
    .line 46
    if-ne p1, v5, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    shl-long v3, v1, p1

    .line 50
    .line 51
    :goto_32
    iput-wide v3, v0, Llm1;->a:J

    .line 52
    .line 53
    sget-object p1, Llm1;->e:[J

    .line 54
    .line 55
    iput-object p1, v0, Llm1;->d:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    iput-wide v3, v0, Llm1;->a:J

    .line 59
    .line 60
    add-int/lit8 v3, p1, -0x1

    .line 61
    .line 62
    ushr-int/lit8 v3, v3, 0x6

    .line 63
    .line 64
    and-int/lit8 v4, p1, 0x3f

    .line 65
    .line 66
    new-array v5, v3, [J

    .line 67
    .line 68
    if-eqz v4, :cond_4a

    .line 69
    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    shl-long/2addr v1, p1

    .line 73
    aput-wide v1, v5, v3

    .line 74
    .line 75
    :cond_4a
    iput-object v5, v0, Llm1;->d:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_4c
    iput-object v0, p0, Lf03;->a:Llm1;

    .line 78
    .line 79
    return-void
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
