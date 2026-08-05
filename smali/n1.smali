.class public abstract Ln1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lz51;
.implements Lpz1;
.implements Lbb6;
.implements Lab7;
.implements Lr83;


# instance fields
.field public final Q:Leg5;


# direct methods
.method public constructor <init>(Lg72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Leg5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Leg5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {v1, p1}, Lqt2;->O(Lx80;Lg72;)Leg5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :cond_2
    :goto_1
    iput-object v1, p0, Ln1;->Q:Leg5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract H()Z
.end method

.method public abstract L()Ln1;
.end method

.method public abstract M(Z)Ln1;
.end method

.method public abstract N(Z)Ln1;
.end method

.method public abstract O()Ln1;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhp5;->x0:Lhp5;

    .line 6
    .line 7
    check-cast p1, Lsd3;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lhp4;->Q(Lcd7;Lsd3;Lsd3;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public abstract f()Lr83;
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lr83;->G()Lm73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-interface {p0}, Lr83;->F()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    invoke-interface {p0}, Lr83;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x4cf

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x4d5

    .line 36
    .line 37
    :goto_1
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public abstract s()Lx63;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkv6;->o(Lr83;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract v()Z
.end method
