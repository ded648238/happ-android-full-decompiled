.class public final Lsu/happ/proxyutility/dto/AdditionalInfoCodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x6a

    .line 9
    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x70

    .line 13
    .line 14
    const-string v1, "."

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x79

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x7a

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x7c

    .line 27
    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x7d

    .line 31
    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "125 - Limited Link: The installation limit has been reached."

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "124 - Limited Link: Install code not found."

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string p0, "122 - Domain hash not found current hash: "

    .line 57
    .line 58
    invoke-static {p0, p1, v1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string p0, "121 - Limited Link: Error install code."

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string p0, "112 - Domain hash not found current hash: "

    .line 67
    .line 68
    invoke-static {p0, p1, v1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    const-string p0, "106 - The tariff is limited."

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    const-string p0, "100 - Your device time is out of sync with the server by more than 24 hours."

    .line 77
    .line 78
    return-object p0
.end method
