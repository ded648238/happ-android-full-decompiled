.class public final Lqk2;
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
    iput p1, p0, Lqk2;->a:I

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
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lqk2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lqk2;

    .line 7
    .line 8
    iget p1, p1, Lqk2;->a:I

    .line 9
    .line 10
    iget v0, p0, Lqk2;->a:I

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
    iget v0, p0, Lqk2;->a:I

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
    .registers 3

    .line 1
    iget v0, p0, Lqk2;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "Argb8888"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    const-string v0, "Alpha8"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_13

    .line 16
    .line 17
    const-string v0, "Rgb565"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_19

    .line 22
    .line 23
    const-string v0, "F16"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_1f

    .line 28
    .line 29
    const-string v0, "Gpu"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const-string v0, "Unknown"

    .line 33
    .line 34
    return-object v0
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
.end method
