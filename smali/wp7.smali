.class public final Lwp7;
.super Lxi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a0:Ljava/lang/Class;

.field public final b0:Leb7;

.field public final c0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lri;Ljava/lang/Class;Ljava/lang/String;Leb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lxi;-><init>(Luc7;Lrb2;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lwp7;->a0:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lwp7;->b0:Leb7;

    .line 8
    .line 9
    iput-object p3, p0, Lwp7;->c0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp7;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp7;->b0:Leb7;

    .line 2
    .line 3
    iget-object v0, v0, Leb7;->V:Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public final G()Leb7;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp7;->b0:Leb7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp7;->a0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Cannot get virtual property \'"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwp7;->c0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "\'"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final e0(Lrb2;)Lva6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lwp7;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lgk0;->o(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lwp7;

    .line 16
    .line 17
    iget-object v1, p1, Lwp7;->a0:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v3, p0, Lwp7;->a0:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lwp7;->c0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lwp7;->c0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp7;->c0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[virtual "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxi;->Z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
