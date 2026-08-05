.class public final synthetic Lio/sentry/android/core/s1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/android/core/s1;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/s1;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    check-cast p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_16
    check-cast p1, Lio/sentry/android/core/anr/a;

    .line 24
    .line 25
    check-cast p2, Lio/sentry/android/core/anr/a;

    .line 26
    .line 27
    iget v0, p1, Lio/sentry/android/core/anr/a;->f:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget v1, p1, Lio/sentry/android/core/anr/a;->b:F

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    mul-float v1, v1, v0

    .line 36
    .line 37
    iget p1, p1, Lio/sentry/android/core/anr/a;->a:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    mul-float v1, v1, p1

    .line 41
    .line 42
    iget p1, p2, Lio/sentry/android/core/anr/a;->f:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    iget v0, p2, Lio/sentry/android/core/anr/a;->b:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    mul-float v0, v0, p1

    .line 49
    .line 50
    iget p1, p2, Lio/sentry/android/core/anr/a;->a:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    mul-float v0, v0, p1

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_3b
    check-cast p1, Lio/sentry/l1;

    .line 61
    .line 62
    check-cast p2, Lio/sentry/l1;

    .line 63
    .line 64
    if-ne p1, p2, :cond_43

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    invoke-interface {p1}, Lio/sentry/l1;->w()Lio/sentry/u4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p2}, Lio/sentry/l1;->w()Lio/sentry/u4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lio/sentry/u4;->a(Lio/sentry/u4;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 81
    .line 82
    move p1, v0

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    invoke-interface {p1}, Lio/sentry/l1;->s()Lio/sentry/y6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/b7;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2}, Lio/sentry/l1;->s()Lio/sentry/y6;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 99
    .line 100
    invoke-virtual {p2}, Lio/sentry/b7;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_6b
    return p1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_16
    .end packed-switch
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
