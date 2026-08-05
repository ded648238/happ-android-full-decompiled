.class public final Lce4;
.super Lij0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final W:Z

.field public final X:Ljava/util/ArrayList;

.field public final Y:Ldk0;


# direct methods
.method public constructor <init>(Lop3;Lzj0;Lha4;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme6;->A:Lkq0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lij0;-><init>(Lop3;Lj21;Lha4;Lme6;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p4, p0, Lce4;->W:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p5}, Lxf5;->n0(II)Lhs2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    invoke-static {p2, p4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object p4, p2

    .line 32
    check-cast p4, Lgs2;

    .line 33
    .line 34
    iget-boolean p5, p4, Lgs2;->S:Z

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Lgs2;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    new-instance p5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "T"

    .line 45
    .line 46
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p5}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    sget-object v0, Lll7;->S:Lll7;

    .line 61
    .line 62
    invoke-static {p0, v0, p5, p4, p1}, Lnc7;->F0(Li0;Lll7;Lha4;ILop3;)Lnc7;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object p3, p0, Lce4;->X:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance p2, Ldk0;

    .line 73
    .line 74
    invoke-static {p0}, Ll27;->b(Lnk0;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget p4, Lu91;->a:I

    .line 79
    .line 80
    invoke-static {p0}, Ls91;->c(Lj21;)Lr64;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p4}, Lr64;->f()Lzb3;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Lzb3;->e()Lya6;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4}, Lj04;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-direct {p2, p0, p3, p4, p1}, Ldk0;-><init>(Lo64;Ljava/util/List;Ljava/util/Collection;Lop3;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lce4;->Y:Ldk0;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G()Lsj0;
    .locals 1

    .line 1
    sget-object v0, Lsj0;->Q:Lsj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic T()Lb24;
    .locals 1

    .line 1
    sget-object v0, La24;->b:La24;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv91;
    .locals 1

    .line 1
    sget-object v0, Lw91;->e:Lv91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAnnotations()Lmk;
    .locals 1

    .line 1
    sget-object v0, Lkv6;->R:Llk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Lob7;
    .locals 1

    .line 1
    iget-object v0, p0, Lce4;->Y:Ldk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lz54;
    .locals 1

    .line 1
    sget-object v0, Lz54;->R:Lz54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce4;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lce4;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Lud3;)Lb24;
    .locals 0

    .line 1
    sget-object p1, La24;->b:La24;

    .line 2
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li0;->getName()Lha4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (not found)"

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

.method public final u0()Lej0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v0()Lzk7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
