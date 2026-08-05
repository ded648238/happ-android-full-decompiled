.class public final Lwk2;
.super Ldb0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lwk2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwk2;->b:Lwk2;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Llj7;Lre0;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Ldb0;->a(Llj7;Lre0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvk2;

    .line 5
    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    check-cast p1, Lvk2;

    .line 9
    .line 10
    new-instance v0, Lhb0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lvk2;->R:Luu;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lvk2;->F(Luu;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_24

    .line 23
    .line 24
    invoke-static {p1, v1}, Lxy4;->i(Lzb5;Luu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v0}, Lmw;->x(ILhb0;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance p1, Lib0;

    .line 38
    .line 39
    iget-object v0, v0, Lhb0;->b:Lc94;

    .line 40
    .line 41
    invoke-static {v0}, Lcl4;->a(Lfs0;)Lcl4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lre0;->e(Lfs0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p1, "config is not ImageCaptureConfig"

    .line 55
    .line 56
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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
