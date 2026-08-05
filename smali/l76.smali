.class public final Ll76;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lxv;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lj76;

.field public final g:Lse0;

.field public final h:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v3, v3, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v3, v5

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll76;->i:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lse0;Lj76;Landroid/hardware/camera2/params/InputConfiguration;Lxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll76;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll76;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll76;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ll76;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, Ll76;->f:Lj76;

    .line 25
    .line 26
    iput-object p5, p0, Ll76;->g:Lse0;

    .line 27
    .line 28
    iput-object p7, p0, Ll76;->h:Landroid/hardware/camera2/params/InputConfiguration;

    .line 29
    .line 30
    iput-object p8, p0, Ll76;->b:Lxv;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Ll76;
    .locals 17

    .line 1
    new-instance v0, Ll76;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object v5, v4

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lc94;->b()Lc94;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ls94;->a()Ls94;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Lse0;

    .line 44
    .line 45
    new-instance v10, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcl4;->a(Lfs0;)Lcl4;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v13, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Law6;->b:Law6;

    .line 60
    .line 61
    new-instance v3, Landroid/util/ArrayMap;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v8, Law6;->a:Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v3, v8, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v15, Law6;

    .line 97
    .line 98
    invoke-direct {v15, v3}, Law6;-><init>(Landroid/util/ArrayMap;)V

    .line 99
    .line 100
    .line 101
    const/4 v12, -0x1

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-direct/range {v9 .. v16}, Lse0;-><init>(Ljava/util/ArrayList;Lcl4;ILjava/util/ArrayList;ZLaw6;Ltb0;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v3, v5

    .line 112
    move-object v5, v9

    .line 113
    invoke-direct/range {v0 .. v8}, Ll76;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lse0;Lj76;Landroid/hardware/camera2/params/InputConfiguration;Lxv;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll76;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxv;

    .line 23
    .line 24
    iget-object v3, v2, Lxv;->a:Lu51;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lxv;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lu51;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
