.class public interface abstract Lwf0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static g(Lug0;Lt7;Lu7;Ldz;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lwd1;
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p3

    .line 23
    :goto_2
    and-int/lit8 p1, p7, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v7, p4

    .line 30
    :goto_3
    and-int/lit8 p1, p7, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move-object/from16 v8, p5

    .line 37
    .line 38
    :goto_4
    and-int/lit8 p1, p7, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move-object/from16 v9, p6

    .line 45
    .line 46
    :goto_5
    iget-object p1, p0, Lug0;->X:Lmr4;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmr4;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lug0;->Z:Lf31;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    invoke-static/range {v2 .. v10}, Lf31;->a(Lf31;Lt7;Lu7;Ldz;Le92;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lsv0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_6
    const-string p1, "Cannot call update3A on "

    .line 65
    .line 66
    const-string p2, " after close."

    .line 67
    .line 68
    invoke-static {p1, p0, p2}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
