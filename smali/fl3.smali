.class public final Lfl3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfl3;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Lfl3;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :pswitch_1
    move v4, v3

    .line 26
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    packed-switch p0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    :pswitch_2
    const-string v7, "internalName"

    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_3
    const-string v7, "fqName"

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    aput-object v5, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v7, "classId"

    .line 48
    .line 49
    aput-object v7, v4, v6

    .line 50
    .line 51
    :goto_2
    const-string v6, "internalNameByClassId"

    .line 52
    .line 53
    const-string v7, "byFqNameWithoutInnerClasses"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq p0, v1, :cond_3

    .line 57
    .line 58
    if-eq p0, v0, :cond_2

    .line 59
    .line 60
    packed-switch p0, :pswitch_data_3

    .line 61
    .line 62
    .line 63
    aput-object v5, v4, v8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_6
    const-string v5, "getInternalName"

    .line 67
    .line 68
    aput-object v5, v4, v8

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_7
    const-string v5, "getPackageFqName"

    .line 72
    .line 73
    aput-object v5, v4, v8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_8
    const-string v5, "getFqNameForClassNameWithoutDollars"

    .line 77
    .line 78
    aput-object v5, v4, v8

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    aput-object v7, v4, v8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    aput-object v6, v4, v8

    .line 85
    .line 86
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 87
    .line 88
    .line 89
    const-string v5, "byInternalName"

    .line 90
    .line 91
    aput-object v5, v4, v3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :pswitch_9
    const-string v5, "<init>"

    .line 95
    .line 96
    aput-object v5, v4, v3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_a
    aput-object v7, v4, v3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_b
    aput-object v6, v4, v3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_c
    const-string v5, "byClassId"

    .line 106
    .line 107
    aput-object v5, v4, v3

    .line 108
    .line 109
    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eq p0, v1, :cond_4

    .line 114
    .line 115
    if-eq p0, v0, :cond_4

    .line 116
    .line 117
    packed-switch p0, :pswitch_data_5

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static b(Lnq0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnq0;->a:Ljf2;

    .line 2
    .line 3
    iget-object p0, p0, Lnq0;->b:Ljf2;

    .line 4
    .line 5
    iget-object p0, p0, Ljf2;->a:Lkf2;

    .line 6
    .line 7
    iget-object p0, p0, Lkf2;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    const/16 v2, 0x2e

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, v0, Ljf2;->a:Lkf2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkf2;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ljf2;->a:Lkf2;

    .line 32
    .line 33
    iget-object v0, v0, Lkf2;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v3, 0x2f

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "/"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 p0, 0x3

    .line 60
    invoke-static {p0}, Lfl3;->a(I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lfl3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lfl3;

    .line 17
    .line 18
    iget-object p1, p1, Lfl3;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lfl3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfl3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
