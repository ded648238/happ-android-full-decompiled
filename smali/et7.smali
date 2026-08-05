.class public abstract Let7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static a(I)I
    .registers 6

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
    if-gt v2, v3, :cond_5b

    .line 7
    .line 8
    and-int v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_58

    .line 11
    .line 12
    if-eq v2, v1, :cond_53

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_4e

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v4, :cond_49

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v2, v4, :cond_44

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v2, v4, :cond_3f

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v2, v4, :cond_3a

    .line 31
    .line 32
    const/16 v4, 0x40

    .line 33
    .line 34
    if-eq v2, v4, :cond_35

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-eq v2, v4, :cond_30

    .line 39
    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_58

    .line 43
    :cond_2a
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2e
    or-int/2addr v0, v3

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2e

    .line 54
    :cond_35
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_2e

    .line 59
    :cond_3a
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2e

    .line 74
    :cond_49
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_2e

    .line 84
    :cond_53
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2e

    .line 89
    :cond_58
    :goto_58
    shl-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5b
    return v0
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
