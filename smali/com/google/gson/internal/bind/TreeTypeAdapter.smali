.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbf2;

.field public final b:La03;

.field public final c:Lcom/google/gson/a;

.field public final d:Ldd7;

.field public final e:Lwa7;

.field public final f:Z

.field public volatile g:Lcom/google/gson/b;


# direct methods
.method public constructor <init>(Lbf2;La03;Lcom/google/gson/a;Ldd7;Lwa7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lbf2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:La03;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ldd7;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lwa7;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static e(Ldd7;Ljava/lang/Object;)Lwa7;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Ldd7;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Ldd7;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final b(Lr23;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:La03;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lwa7;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ldd7;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/a;->f(Lwa7;Ldd7;)Lcom/google/gson/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/b;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->b(Lr23;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lyc4;->F0(Lr23;)Ld03;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Lx13;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ldd7;

    .line 44
    .line 45
    iget-object v1, v1, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, La03;->a(Ld03;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final c(Lh43;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lbf2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lwa7;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ldd7;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/a;->f(Lwa7;Ldd7;)Lcom/google/gson/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/b;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b;->c(Lh43;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lh43;->v()Lh43;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ldd7;

    .line 36
    .line 37
    iget-object v0, v0, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    rem-double/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmpl-double v4, v0, v2

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    new-instance v0, Li23;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-int p2, v1

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v0, p2}, Li23;-><init>(Ljava/lang/Number;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v0, Li23;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Li23;-><init>(Ljava/lang/Number;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p2, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->f(Ld03;Lh43;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d()Lcom/google/gson/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lbf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lwa7;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ldd7;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/a;->f(Lwa7;Ldd7;)Lcom/google/gson/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/b;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method
