.class public final Lxd5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lkt2;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd5;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    const/16 v4, 0x1b

    .line 7
    .line 8
    const/16 v5, 0x11

    .line 9
    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    if-ne p1, v8, :cond_0

    .line 16
    .line 17
    move v9, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p1, v7, :cond_1

    .line 20
    .line 21
    move v9, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p1, v6, :cond_2

    .line 24
    .line 25
    move v9, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v9, 0x17

    .line 28
    .line 29
    if-ne p1, v9, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v9, 0x3

    .line 33
    if-ne p1, v9, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    if-nez p1, :cond_5

    .line 37
    .line 38
    move v9, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    if-ne p1, v5, :cond_6

    .line 41
    .line 42
    move v9, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    if-ne p1, v4, :cond_7

    .line 45
    .line 46
    move v9, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_7
    const/16 v9, 0x1a

    .line 49
    .line 50
    if-ne p1, v9, :cond_8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_8
    if-ne p1, v3, :cond_9

    .line 54
    .line 55
    move v9, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_9
    const/16 v9, 0x16

    .line 58
    .line 59
    if-ne p1, v9, :cond_a

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_a
    const/16 v9, 0x15

    .line 63
    .line 64
    if-ne p1, v9, :cond_b

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_b
    if-ne p1, v2, :cond_c

    .line 68
    .line 69
    move v9, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_c
    move v9, v0

    .line 72
    :goto_0
    sget-object p1, Lni8;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    if-ne v9, v0, :cond_e

    .line 75
    .line 76
    :cond_d
    move v1, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v10, 0x22

    .line 81
    .line 82
    if-ge p1, v10, :cond_f

    .line 83
    .line 84
    packed-switch v9, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    move v9, v1

    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    const/4 v9, 0x4

    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    move v9, v7

    .line 93
    :cond_f
    :goto_1
    const/16 v10, 0x1e

    .line 94
    .line 95
    if-ge p1, v10, :cond_12

    .line 96
    .line 97
    const/16 v10, 0xc

    .line 98
    .line 99
    if-eq v9, v10, :cond_11

    .line 100
    .line 101
    if-eq v9, v6, :cond_10

    .line 102
    .line 103
    if-eq v9, v8, :cond_11

    .line 104
    .line 105
    if-eq v9, v5, :cond_13

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_10
    move v1, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_11
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_12
    :goto_2
    move v1, v9

    .line 113
    :cond_13
    :goto_3
    if-ge p1, v4, :cond_14

    .line 114
    .line 115
    const/4 p1, 0x7

    .line 116
    if-eq v1, p1, :cond_d

    .line 117
    .line 118
    const/16 p1, 0x8

    .line 119
    .line 120
    if-eq v1, p1, :cond_d

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    :cond_14
    :goto_4
    if-ne v1, v0, :cond_15

    .line 125
    .line 126
    return-void

    .line 127
    :cond_15
    iget-object p0, p0, Lxd5;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
