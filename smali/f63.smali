.class public final Lf63;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Lyh2;

.field public final b:Lyh2;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lyh2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyh2;

    .line 9
    .line 10
    invoke-direct {p1, v1, p2}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf63;->a:Lyh2;

    .line 17
    .line 18
    iput-object p1, p0, Lf63;->b:Lyh2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p5, p4}, Lea7;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p4, p6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p5, p4}, Lea7;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-static {p5, p4}, Lea7;->N0(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance p5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p4, p0, Lf63;->a:Lyh2;

    .line 56
    .line 57
    iget-object p4, p4, Lyh2;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p4, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object p0, p0, Lf63;->b:Lyh2;

    .line 62
    .line 63
    iget-object p0, p0, Lyh2;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    const-string p5, "-"

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    :cond_0
    :goto_0
    move-object p1, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p1}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-gt p3, p1, :cond_0

    .line 99
    .line 100
    if-gt p1, p0, :cond_0

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    new-instance p1, Lc86;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    instance-of p0, p1, Lc86;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object p2, p1

    .line 124
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_5
    throw p0
.end method
