.class public final Lng3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lcn4;


# instance fields
.field public final a:Lfv7;

.field public final b:Ljp3;


# direct methods
.method public constructor <init>(Lnx2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfv7;

    .line 5
    .line 6
    sget-object v1, Lkv6;->j0:Lkv6;

    .line 7
    .line 8
    new-instance v2, Ltp2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ltp2;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lfv7;-><init>(Lnx2;Lpc7;Lwf3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lng3;->a:Lfv7;

    .line 18
    .line 19
    iget-object p1, p1, Lnx2;->a:Lop3;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljp3;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v1, v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lac7;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lac7;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p1, v1, v2, v3}, Ljp3;-><init>(Lop3;Lj$/util/concurrent/ConcurrentHashMap;Lj72;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lng3;->b:Ljp3;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lr42;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lng3;->a:Lfv7;

    .line 5
    .line 6
    iget-object p1, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnx2;

    .line 9
    .line 10
    iget-object p1, p1, Lnx2;->b:Lov4;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final b(Lr42;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lng3;->c(Lr42;)Lmg3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lr42;)Lmg3;
    .locals 3

    .line 1
    iget-object v0, p0, Lng3;->a:Lfv7;

    .line 2
    .line 3
    iget-object v0, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnx2;

    .line 6
    .line 7
    iget-object v0, v0, Lnx2;->b:Lov4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lof5;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lof5;-><init>(Lr42;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lz2;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, v0}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lng3;->b:Ljp3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkp3;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lkp3;-><init>(Ljava/lang/Object;Lg72;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lu40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    check-cast p1, Lmg3;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 p1, 0x3

    .line 47
    invoke-static {p1}, Ljp3;->c(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lng3;->a:Lfv7;

    .line 9
    .line 10
    iget-object v1, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnx2;

    .line 13
    .line 14
    iget-object v1, v1, Lnx2;->o:Lr64;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final v(Lr42;Lj72;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lng3;->c(Lr42;)Lmg3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lmg3;->c0:Lhp3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmp3;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 19
    .line 20
    :cond_0
    return-object p1
.end method
