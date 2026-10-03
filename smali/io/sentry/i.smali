.class public final Lio/sentry/i;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Z

.field public final synthetic c0:Lio/sentry/j;


# direct methods
.method public constructor <init>(Lio/sentry/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/i;->c0:Lio/sentry/j;

    .line 5
    .line 6
    iget v0, p1, Lio/sentry/j;->Y:I

    .line 7
    .line 8
    iput v0, p0, Lio/sentry/i;->X:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lio/sentry/i;->Y:I

    .line 12
    .line 13
    iget-boolean p1, p1, Lio/sentry/j;->c0:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lio/sentry/i;->Z:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/i;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/sentry/i;->X:I

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/i;->c0:Lio/sentry/j;

    .line 8
    .line 9
    iget p0, p0, Lio/sentry/j;->Z:I

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/i;->Z:Z

    .line 9
    .line 10
    iget v1, p0, Lio/sentry/i;->X:I

    .line 11
    .line 12
    iput v1, p0, Lio/sentry/i;->Y:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/i;->c0:Lio/sentry/j;

    .line 17
    .line 18
    iget v4, v3, Lio/sentry/j;->d0:I

    .line 19
    .line 20
    if-lt v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput v0, p0, Lio/sentry/i;->X:I

    .line 25
    .line 26
    iget-object p0, v3, Lio/sentry/j;->X:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Li60;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final remove()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/i;->c0:Lio/sentry/j;

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/j;->d0:I

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/j;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lio/sentry/i;->Y:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v3, v4, :cond_7

    .line 11
    .line 12
    iget v5, v0, Lio/sentry/j;->Y:I

    .line 13
    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/j;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput v4, p0, Lio/sentry/i;->Y:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    iget v5, v0, Lio/sentry/j;->Z:I

    .line 28
    .line 29
    if-ge v6, v5, :cond_1

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    invoke-static {v2, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iget v3, v0, Lio/sentry/j;->Z:I

    .line 37
    .line 38
    if-eq v6, v3, :cond_4

    .line 39
    .line 40
    if-lt v6, v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    aget-object v3, v2, v7

    .line 45
    .line 46
    aput-object v3, v2, v6

    .line 47
    .line 48
    :goto_1
    move v6, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v3, v6, -0x1

    .line 51
    .line 52
    if-gez v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 v3, v1, -0x1

    .line 55
    .line 56
    :cond_3
    aget-object v5, v2, v6

    .line 57
    .line 58
    aput-object v5, v2, v3

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-lt v6, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    iput v4, p0, Lio/sentry/i;->Y:I

    .line 66
    .line 67
    iget v3, v0, Lio/sentry/j;->Z:I

    .line 68
    .line 69
    add-int/2addr v3, v4

    .line 70
    if-gez v3, :cond_5

    .line 71
    .line 72
    add-int/lit8 v3, v1, -0x1

    .line 73
    .line 74
    :cond_5
    iput v3, v0, Lio/sentry/j;->Z:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v5, v2, v3

    .line 78
    .line 79
    iput-boolean v7, v0, Lio/sentry/j;->c0:Z

    .line 80
    .line 81
    iget v0, p0, Lio/sentry/i;->X:I

    .line 82
    .line 83
    add-int/2addr v0, v4

    .line 84
    if-gez v0, :cond_6

    .line 85
    .line 86
    add-int/lit8 v0, v1, -0x1

    .line 87
    .line 88
    :cond_6
    iput v0, p0, Lio/sentry/i;->X:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
