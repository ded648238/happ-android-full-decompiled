.class public abstract Ldt7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_3
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_54

    .line 7
    .line 8
    and-int v3, p0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_51

    .line 11
    .line 12
    if-eq v2, v1, :cond_4c

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_47

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_42

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_3d

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eq v2, v3, :cond_38

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_33

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    if-eq v2, v3, :cond_2e

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    if-eq v2, v3, :cond_28

    .line 39
    .line 40
    goto :goto_51

    .line 41
    :cond_28
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2c
    or-int/2addr v0, v3

    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2c

    .line 52
    :cond_33
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_2c

    .line 57
    :cond_38
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2c

    .line 77
    :cond_4c
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2c

    .line 82
    :cond_51
    :goto_51
    shl-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_54
    return v0
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
