.class public abstract Lk21;
.super Lum0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj21;


# instance fields
.field public final T:Lha4;


# direct methods
.method public constructor <init>(Lmk;Lha4;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lum0;-><init>(Lmk;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lk21;->T:Lha4;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Lk21;->r0(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lk21;->r0(I)V

    .line 19
    .line 20
    .line 21
    throw v0
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
.end method

.method public static A0(Lj21;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm91;->e:Lm91;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lm91;->o(Lj21;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "@"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 56
    return-object p0

    .line 57
    :catchall_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lj21;->getName()Lha4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
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

.method public static synthetic r0(I)V
    .registers 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq p0, v3, :cond_f

    .line 6
    .line 7
    if-eq p0, v2, :cond_f

    .line 8
    .line 9
    if-eq p0, v1, :cond_f

    .line 10
    .line 11
    if-eq p0, v0, :cond_f

    .line 12
    .line 13
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_11
    if-eq p0, v3, :cond_1b

    .line 19
    .line 20
    if-eq p0, v2, :cond_1b

    .line 21
    .line 22
    if-eq p0, v1, :cond_1b

    .line 23
    .line 24
    if-eq p0, v0, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x2

    .line 29
    :goto_1c
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    packed-switch p0, :pswitch_data_7a

    .line 35
    .line 36
    .line 37
    const-string v8, "annotations"

    .line 38
    .line 39
    aput-object v8, v5, v7

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :pswitch_29
    const-string v8, "descriptor"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :pswitch_2e
    aput-object v6, v5, v7

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :pswitch_31
    const-string v8, "name"

    .line 51
    .line 52
    aput-object v8, v5, v7

    .line 53
    .line 54
    :goto_35
    const-string v7, "toString"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq p0, v3, :cond_4b

    .line 58
    .line 59
    if-eq p0, v2, :cond_46

    .line 60
    .line 61
    if-eq p0, v1, :cond_43

    .line 62
    .line 63
    if-eq p0, v0, :cond_43

    .line 64
    .line 65
    aput-object v6, v5, v8

    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    aput-object v7, v5, v8

    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    const-string v6, "getOriginal"

    .line 72
    .line 73
    aput-object v6, v5, v8

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    const-string v6, "getName"

    .line 77
    .line 78
    aput-object v6, v5, v8

    .line 79
    .line 80
    :goto_4f
    if-eq p0, v3, :cond_61

    .line 81
    .line 82
    if-eq p0, v2, :cond_61

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    if-eq p0, v6, :cond_5f

    .line 86
    .line 87
    if-eq p0, v1, :cond_61

    .line 88
    .line 89
    if-eq p0, v0, :cond_61

    .line 90
    .line 91
    const-string v6, "<init>"

    .line 92
    .line 93
    aput-object v6, v5, v3

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    aput-object v7, v5, v3

    .line 97
    .line 98
    :cond_61
    :goto_61
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eq p0, v3, :cond_73

    .line 103
    .line 104
    if-eq p0, v2, :cond_73

    .line 105
    .line 106
    if-eq p0, v1, :cond_73

    .line 107
    .line 108
    if-eq p0, v0, :cond_73

    .line 109
    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    throw p0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_2e
        :pswitch_2e
    .end packed-switch
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


# virtual methods
.method public a()Lj21;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final getName()Lha4;
    .registers 2

    .line 1
    iget-object v0, p0, Lk21;->T:Lha4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lk21;->r0(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
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

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lk21;->A0(Lj21;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
