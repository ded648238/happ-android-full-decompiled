.class public final synthetic Lio/sentry/android/core/e2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/e2;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Lio/sentry/android/core/e2;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

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
    move-result-wide p0

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lio/sentry/android/core/anr/a;

    .line 24
    .line 25
    check-cast p2, Lio/sentry/android/core/anr/a;

    .line 26
    .line 27
    iget p0, p1, Lio/sentry/android/core/anr/a;->f:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    iget v0, p1, Lio/sentry/android/core/anr/a;->b:F

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    mul-float/2addr v0, p0

    .line 36
    iget p0, p1, Lio/sentry/android/core/anr/a;->a:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    mul-float/2addr v0, p0

    .line 40
    iget p0, p2, Lio/sentry/android/core/anr/a;->f:I

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    iget p1, p2, Lio/sentry/android/core/anr/a;->b:F

    .line 44
    .line 45
    add-float/2addr p1, v1

    .line 46
    mul-float/2addr p1, p0

    .line 47
    iget p0, p2, Lio/sentry/android/core/anr/a;->a:I

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    mul-float/2addr p1, p0

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_1
    check-cast p1, Lio/sentry/n1;

    .line 57
    .line 58
    check-cast p2, Lio/sentry/n1;

    .line 59
    .line 60
    if-ne p1, p2, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Lio/sentry/n1;->w()Lio/sentry/w4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p2}, Lio/sentry/n1;->w()Lio/sentry/w4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lio/sentry/w4;->a(Lio/sentry/w4;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p1}, Lio/sentry/n1;->s()Lio/sentry/b7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lio/sentry/b7;->Y:Lio/sentry/d7;

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/sentry/d7;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p2}, Lio/sentry/n1;->s()Lio/sentry/b7;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lio/sentry/b7;->Y:Lio/sentry/d7;

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/sentry/d7;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    :goto_0
    return p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
