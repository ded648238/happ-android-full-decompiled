.class public final Lcg0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcg0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraError("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ERROR_UNDETERMINED"

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne p0, v1, :cond_2

    .line 22
    .line 23
    const-string p0, "ERROR_CAMERA_LIMIT_EXCEEDED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x3

    .line 27
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v1, 0x4

    .line 33
    if-ne p0, v1, :cond_4

    .line 34
    .line 35
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v1, 0x5

    .line 39
    if-ne p0, v1, :cond_5

    .line 40
    .line 41
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/4 v1, 0x6

    .line 45
    if-ne p0, v1, :cond_6

    .line 46
    .line 47
    const-string p0, "ERROR_CAMERA_DISCONNECTED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const/4 v1, 0x7

    .line 51
    if-ne p0, v1, :cond_7

    .line 52
    .line 53
    const-string p0, "ERROR_ILLEGAL_ARGUMENT_EXCEPTION"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    const/16 v1, 0x8

    .line 57
    .line 58
    if-ne p0, v1, :cond_8

    .line 59
    .line 60
    const-string p0, "ERROR_SECURITY_EXCEPTION"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_8
    const/16 v1, 0x9

    .line 64
    .line 65
    if-ne p0, v1, :cond_9

    .line 66
    .line 67
    const-string p0, "ERROR_GRAPH_CONFIG"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_9
    const/16 v1, 0xa

    .line 71
    .line 72
    if-ne p0, v1, :cond_a

    .line 73
    .line 74
    const-string p0, "ERROR_DO_NOT_DISTURB_ENABLED"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_a
    const/16 v1, 0xb

    .line 78
    .line 79
    if-ne p0, v1, :cond_b

    .line 80
    .line 81
    const-string p0, "ERROR_UNKNOWN_EXCEPTION"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_b
    const/16 v1, 0xc

    .line 85
    .line 86
    if-ne p0, v1, :cond_c

    .line 87
    .line 88
    const-string p0, "ERROR_CAMERA_OPENER"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_c
    const/16 v1, 0xd

    .line 92
    .line 93
    if-ne p0, v1, :cond_d

    .line 94
    .line 95
    const-string p0, "ERROR_CAMERA_OPEN_TIMEOUT"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_d
    const-string p0, "ERROR_UNKNOWN"

    .line 99
    .line 100
    :goto_0
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcg0;

    .line 7
    .line 8
    iget p1, p1, Lcg0;->a:I

    .line 9
    .line 10
    iget p0, p0, Lcg0;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcg0;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget p0, p0, Lcg0;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lcg0;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
