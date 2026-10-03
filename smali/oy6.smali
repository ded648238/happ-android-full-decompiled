.class public abstract synthetic Loy6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static a(Landroid/content/Context;)Low5;
    .locals 3

    .line 1
    new-instance v0, Lpq;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpq;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lpq;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lk32;

    .line 11
    .line 12
    sget-object v1, Lpy6;->a:Lb4;

    .line 13
    .line 14
    sget-object v2, Lr98;->a:Lr98;

    .line 15
    .line 16
    iget-object p0, p0, Lk32;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lpq;->f()Low5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
