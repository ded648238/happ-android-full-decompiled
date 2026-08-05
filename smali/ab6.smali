.class public final Lab6;
.super Lya6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final R:Lob7;

.field public final S:Ljava/util/List;

.field public final T:Z

.field public final U:Lb24;

.field public final V:Lj72;


# direct methods
.method public constructor <init>(Lob7;Ljava/util/List;ZLb24;Lj72;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lab6;->R:Lob7;

    .line 14
    .line 15
    iput-object p2, p0, Lab6;->S:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lab6;->T:Z

    .line 18
    .line 19
    iput-object p4, p0, Lab6;->U:Lb24;

    .line 20
    .line 21
    iput-object p5, p0, Lab6;->V:Lj72;

    .line 22
    .line 23
    instance-of p2, p4, Lrq1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    instance-of p2, p4, Ls37;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p5, "SimpleTypeImpl should not be created for error type: "

    .line 37
    .line 38
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p4, 0xa

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lab6;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lb24;
    .locals 1

    .line 1
    iget-object v0, p0, Lab6;->U:Lb24;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lcb7;
    .locals 1

    .line 1
    sget-object v0, Lcb7;->R:Lyw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcb7;->S:Lcb7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final T()Lob7;
    .locals 1

    .line 1
    iget-object v0, p0, Lab6;->R:Lob7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lab6;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0(Lud3;)Lod3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab6;->V:Lj72;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lya6;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final u0(Lud3;)Lki7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab6;->V:Lj72;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lya6;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final w0(Z)Lya6;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lab6;->T:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lge4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Lge4;-><init>(Lya6;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Lge4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lge4;-><init>(Lya6;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final x0(Lcb7;)Lya6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcb7;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcb6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcb6;-><init>(Lya6;Lcb7;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
