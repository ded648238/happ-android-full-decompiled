.class public final Ld60;
.super Lan4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzm4;


# instance fields
.field public final Y:Lz50;

.field public final Z:Lja4;

.field public final a0:Lfv7;

.field public b0:Lv45;

.field public c0:Lua1;


# direct methods
.method public constructor <init>(Lr42;Lop3;Lr64;Lv45;Lz50;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p1}, Lan4;-><init>(Lr64;Lr42;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Ld60;->Y:Lz50;

    .line 11
    .line 12
    new-instance p1, Lja4;

    .line 13
    .line 14
    iget-object p2, p4, Lv45;->T:Ld55;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p3, p4, Lv45;->U:Lb55;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lja4;-><init>(Ld55;Lb55;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld60;->Z:Lja4;

    .line 28
    .line 29
    new-instance p2, Lfv7;

    .line 30
    .line 31
    new-instance p3, Lac7;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {p3, v0, p0}, Lac7;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Lfv7;->Q:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p5, p2, Lfv7;->R:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p3, p2, Lfv7;->S:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p4, Lv45;->W:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 p3, 0xa

    .line 53
    .line 54
    invoke-static {p1, p3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p3}, Lyy3;->j1(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const/16 p5, 0x10

    .line 63
    .line 64
    if-ge p3, p5, :cond_0

    .line 65
    .line 66
    const/16 p3, 0x10

    .line 67
    .line 68
    :cond_0
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p5, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v0, p3

    .line 88
    check-cast v0, La45;

    .line 89
    .line 90
    iget-object v1, p2, Lfv7;->Q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lja4;

    .line 93
    .line 94
    iget v0, v0, La45;->U:I

    .line 95
    .line 96
    invoke-static {v1, v0}, Luy7;->z(Lia4;I)Loj0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iput-object p5, p2, Lfv7;->T:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, p0, Ld60;->a0:Lfv7;

    .line 107
    .line 108
    iput-object p4, p0, Ld60;->b0:Lv45;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final D0(Lx91;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld60;->b0:Lv45;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ld60;->b0:Lv45;

    .line 10
    .line 11
    new-instance v2, Lua1;

    .line 12
    .line 13
    iget-object v4, v0, Lv45;->V:Lu45;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "scope of "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v10, Lu2;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-direct {v10, v0, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Ld60;->Z:Lja4;

    .line 40
    .line 41
    iget-object v6, p0, Ld60;->Y:Lz50;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v8, p1

    .line 46
    invoke-direct/range {v2 .. v10}, Lua1;-><init>(Lzm4;Lu45;Lia4;Lz10;Lr53;Lx91;Ljava/lang/String;Lg72;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Ld60;->c0:Lua1;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 53
    .line 54
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final O()Lb24;
    .locals 1

    .line 1
    iget-object v0, p0, Ld60;->c0:Lua1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_memberScope"

    .line 7
    .line 8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lan4;->W:Lr42;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget v1, Lu91;->a:I

    .line 19
    .line 20
    invoke-static {p0}, Ls91;->c(Lj21;)Lr64;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
