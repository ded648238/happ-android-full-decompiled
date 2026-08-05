.class public final Ll97;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public a()Z
    .registers 7

    .line 1
    iget v0, p0, Ll97;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    iget v1, p0, Ll97;->d:I

    .line 11
    .line 12
    iget v5, p0, Ll97;->b:I

    .line 13
    .line 14
    if-le v1, v5, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    if-ne v1, v5, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    :goto_16
    and-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_5c

    .line 27
    :cond_1a
    and-int/lit8 v1, v0, 0x70

    .line 28
    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    iget v1, p0, Ll97;->d:I

    .line 32
    .line 33
    iget v5, p0, Ll97;->c:I

    .line 34
    .line 35
    if-le v1, v5, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-ne v1, v5, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x4

    .line 44
    :goto_2b
    shl-int/2addr v1, v3

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_5c

    .line 49
    :cond_30
    and-int/lit16 v1, v0, 0x700

    .line 50
    .line 51
    if-eqz v1, :cond_47

    .line 52
    .line 53
    iget v1, p0, Ll97;->e:I

    .line 54
    .line 55
    iget v5, p0, Ll97;->b:I

    .line 56
    .line 57
    if-le v1, v5, :cond_3c

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    if-ne v1, v5, :cond_40

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x4

    .line 66
    :goto_41
    shl-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    and-int/lit16 v1, v0, 0x7000

    .line 73
    .line 74
    if-eqz v1, :cond_5e

    .line 75
    .line 76
    iget v1, p0, Ll97;->e:I

    .line 77
    .line 78
    iget v5, p0, Ll97;->c:I

    .line 79
    .line 80
    if-le v1, v5, :cond_53

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    if-ne v1, v5, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v2, 0x4

    .line 88
    :goto_57
    shl-int/lit8 v1, v2, 0xc

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    if-nez v0, :cond_5e

    .line 92
    .line 93
    :goto_5c
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_5e
    return v4
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
