.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;
.super Lcom/google/gson/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lr23;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr23;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lr23;->k0()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lr23;->V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "totalSeconds"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "id"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lr23;->r()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lr23;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lr23;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lr23;->Z()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance v0, Lg33;

    .line 76
    .line 77
    invoke-virtual {p1}, Lr23;->y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "Missing id or totalSeconds field; at path "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final c(Lh43;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lj$/time/ZoneId;

    .line 2
    .line 3
    instance-of v0, p2, Lj$/time/ZoneOffset;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lh43;->t0()V

    .line 8
    .line 9
    .line 10
    const-string v0, "totalSeconds"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lh43;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-long v0, p2

    .line 22
    invoke-virtual {p1, v0, v1}, Lh43;->R(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lh43;->Z()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lh43;->t0()V

    .line 30
    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lh43;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lh43;->k0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lh43;->Z()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
