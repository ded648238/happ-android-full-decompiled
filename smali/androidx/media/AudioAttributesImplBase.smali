.class Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 8
    .line 9
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_57

    .line 14
    .line 15
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 18
    .line 19
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-eq v3, v4, :cond_1c

    .line 26
    .line 27
    move v9, v3

    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    iget v4, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 30
    .line 31
    sget v8, Landroidx/media/AudioAttributesCompat;->b:I

    .line 32
    .line 33
    and-int/lit8 v8, v2, 0x1

    .line 34
    .line 35
    if-ne v8, v5, :cond_26

    .line 36
    .line 37
    const/4 v9, 0x7

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    and-int/lit8 v8, v2, 0x4

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    if-ne v8, v9, :cond_2d

    .line 43
    .line 44
    const/4 v9, 0x6

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    packed-switch v4, :pswitch_data_58

    .line 47
    .line 48
    .line 49
    :pswitch_30
    const/4 v9, 0x3

    .line 50
    goto :goto_3f

    .line 51
    :pswitch_32
    const/4 v9, 0x1

    .line 52
    goto :goto_3f

    .line 53
    :pswitch_34
    const/16 v9, 0xa

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :pswitch_37
    const/4 v9, 0x2

    .line 57
    goto :goto_3f

    .line 58
    :pswitch_39
    const/4 v9, 0x5

    .line 59
    goto :goto_3f

    .line 60
    :pswitch_3b
    const/16 v9, 0x8

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :pswitch_3e
    const/4 v9, 0x0

    .line 64
    :goto_3f
    :pswitch_3f
    if-ne v9, v6, :cond_44

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    if-ne v9, v7, :cond_48

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    :cond_48
    :goto_48
    and-int/lit16 v2, v2, 0x111

    .line 74
    .line 75
    if-ne v0, v2, :cond_57

    .line 76
    .line 77
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 78
    .line 79
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 80
    .line 81
    if-ne v0, p1, :cond_57

    .line 82
    .line 83
    iget p1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 84
    .line 85
    if-ne p1, v3, :cond_57

    .line 86
    .line 87
    return v5

    .line 88
    :cond_57
    return v1

    .line 89
    :pswitch_data_58
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3b
        :pswitch_3f
        :pswitch_39
        :pswitch_37
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_34
        :pswitch_30
        :pswitch_32
    .end packed-switch
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

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioAttributesCompat:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1b

    .line 12
    .line 13
    const-string v1, " stream="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " derived"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string v1, " usage="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 34
    .line 35
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_82

    .line 38
    .line 39
    .line 40
    :pswitch_27
    const-string v2, "unknown usage "

    .line 41
    .line 42
    invoke-static {v1, v2}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_5d

    .line 47
    :pswitch_2e
    const-string v1, "USAGE_ASSISTANT"

    .line 48
    .line 49
    goto :goto_5d

    .line 50
    :pswitch_31
    const-string v1, "USAGE_GAME"

    .line 51
    .line 52
    goto :goto_5d

    .line 53
    :pswitch_34
    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    .line 54
    .line 55
    goto :goto_5d

    .line 56
    :pswitch_37
    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 57
    .line 58
    goto :goto_5d

    .line 59
    :pswitch_3a
    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :pswitch_3d
    const-string v1, "USAGE_NOTIFICATION_EVENT"

    .line 63
    .line 64
    goto :goto_5d

    .line 65
    :pswitch_40
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 66
    .line 67
    goto :goto_5d

    .line 68
    :pswitch_43
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :pswitch_46
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 72
    .line 73
    goto :goto_5d

    .line 74
    :pswitch_49
    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    .line 75
    .line 76
    goto :goto_5d

    .line 77
    :pswitch_4c
    const-string v1, "USAGE_NOTIFICATION"

    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :pswitch_4f
    const-string v1, "USAGE_ALARM"

    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :pswitch_52
    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :pswitch_55
    const-string v1, "USAGE_VOICE_COMMUNICATION"

    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :pswitch_58
    const-string v1, "USAGE_MEDIA"

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :pswitch_5b
    const-string v1, "USAGE_UNKNOWN"

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " content="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " flags=0x"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_27
        :pswitch_2e
    .end packed-switch
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
