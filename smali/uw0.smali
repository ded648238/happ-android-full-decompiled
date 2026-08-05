.class public abstract Luw0;
.super Ly0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lqw0;


# static fields
.field public static final R:Ltw0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltw0;

    .line 2
    .line 3
    sget-object v1, Lng2;->T:Lng2;

    .line 4
    .line 5
    new-instance v2, Ly3;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ly3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ltw0;-><init>(Lrw0;Lj72;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luw0;->R:Ltw0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lng2;->T:Lng2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly0;-><init>(Lrw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract I0(Lsw0;Ljava/lang/Runnable;)V
.end method

.method public J0(Lsw0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lje1;->b(Luw0;Lsw0;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K0(Lsw0;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lxf7;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public L0(I)Luw0;
    .locals 1

    .line 1
    invoke-static {p1}, Lvs0;->m(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsk3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsk3;-><init>(Luw0;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final R(Lrw0;)Lsw0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltw0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ltw0;

    .line 9
    .line 10
    iget-object v0, p0, Ly0;->Q:Lrw0;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Ltw0;->R:Lrw0;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Ltw0;->Q:Lj72;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lqw0;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lng2;->T:Lng2;

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    :goto_1
    sget-object p1, Lun1;->Q:Lun1;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Le21;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final v0(Lrw0;)Lqw0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltw0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Ltw0;

    .line 10
    .line 11
    iget-object v0, p0, Ly0;->Q:Lrw0;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Ltw0;->R:Lrw0;

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p1, Ltw0;->Q:Lj72;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqw0;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    sget-object v0, Lng2;->T:Lng2;

    .line 34
    .line 35
    if-ne v0, p1, :cond_4

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    return-object v1
.end method
