.class public final Ldv0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient Q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldv0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldv0;

    .line 7
    .line 8
    invoke-direct {v0}, Ldv0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 10
    sget-object v1, Ly80;->S:Ly80;

    invoke-direct {p0, v0, v1}, Ldv0;-><init>(Lkq3;Ly80;)V

    return-void
.end method

.method public constructor <init>(Lkq3;Ly80;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv0;->Q:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_28

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_2a

    .line 7
    :cond_6
    instance-of v0, p1, Ldv0;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    check-cast p1, Ldv0;

    .line 13
    .line 14
    iget-object p1, p1, Ldv0;->Q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ldv0;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    if-nez p1, :cond_2a

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    instance-of v1, v0, Ljava/io/File;

    .line 27
    .line 28
    if-nez v1, :cond_2c

    .line 29
    .line 30
    instance-of v1, v0, Ljava/net/URL;

    .line 31
    .line 32
    if-nez v1, :cond_2c

    .line 33
    .line 34
    instance-of v1, v0, Ljava/net/URI;

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    if-ne v0, p1, :cond_2a

    .line 40
    .line 41
    :goto_28
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
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

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ldv0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
