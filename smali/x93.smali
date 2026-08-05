.class public final Lx93;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx93;->a:I

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

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    const-string p0, "Unspecified"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    if-nez p0, :cond_b

    .line 8
    .line 9
    const-string p0, "None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    const-string p0, "Characters"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    const-string p0, "Words"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_1d

    .line 26
    .line 27
    const-string p0, "Sentences"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "Invalid"

    .line 31
    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx93;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lx93;

    .line 7
    .line 8
    iget p1, p1, Lx93;->a:I

    .line 9
    .line 10
    iget v0, p0, Lx93;->a:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_f

    .line 13
    .line 14
    :goto_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    return p1
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

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lx93;->a:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx93;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lx93;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
