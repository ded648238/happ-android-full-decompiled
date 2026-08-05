.class public final Lhu6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu21;


# instance fields
.field public final a:Leu6;

.field public final b:Lj72;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leu6;->a:Leu6;

    .line 5
    .line 6
    iput-object v0, p0, Lhu6;->a:Leu6;

    .line 7
    .line 8
    sget-object v0, Liu6;->g:Lvy5;

    .line 9
    .line 10
    iput-object v0, p0, Lhu6;->b:Lj72;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lhu6;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lhu6;->d:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Lne6;Lbl4;)Lw21;
    .registers 10

    .line 1
    iget-object v0, p1, Lne6;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "image/svg+xml"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2b

    .line 10
    .line 11
    iget-object v0, p1, Lne6;->a:Lsl2;

    .line 12
    .line 13
    invoke-interface {v0}, Lsl2;->source()Ls50;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    sget-object v3, Lt21;->b:Ly60;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Ls50;->m(JLy60;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_29

    .line 26
    .line 27
    sget-object v1, Lt21;->a:Ly60;

    .line 28
    .line 29
    const-wide/16 v2, 0x400

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1}, Ls50;->L(JLy60;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    new-instance v0, Liu6;

    .line 45
    .line 46
    iget-object v1, p1, Lne6;->a:Lsl2;

    .line 47
    .line 48
    iget-boolean v5, p0, Lhu6;->c:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lhu6;->d:Z

    .line 51
    .line 52
    iget-object v3, p0, Lhu6;->a:Leu6;

    .line 53
    .line 54
    iget-object v4, p0, Lhu6;->b:Lj72;

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    invoke-direct/range {v0 .. v6}, Liu6;-><init>(Lsl2;Lbl4;Leu6;Lj72;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
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
