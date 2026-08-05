.class public abstract Lz80;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv63;
.implements Ljava/io/Serializable;
.implements Lgc3;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lv63;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly80;->R:Ly80;

    .line 2
    .line 3
    sput-object v0, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz80;->owner:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lz80;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz80;->signature:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lz80;->isTopLevel:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz80;->O()Lv63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu63;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract L()Lv63;
.end method

.method public final M()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ln73;
    .locals 2

    .line 1
    iget-object v0, p0, Lz80;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lz80;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lhg5;->a:Lig5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lig5;->c(Ljava/lang/Class;)Ln73;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v1, Lhg5;->a:Lig5;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public O()Lv63;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz80;->f()Lv63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lix0;

    .line 9
    .line 10
    invoke-direct {v0}, Lix0;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz80;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lv63;
    .locals 1

    .line 1
    iget-object v0, p0, Lz80;->reflected:Lv63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz80;->L()Lv63;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz80;->reflected:Lv63;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz80;->O()Lv63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lv63;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz80;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lr83;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz80;->O()Lv63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lv63;->k()Lr83;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Ljava/lang/reflect/GenericDeclaration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz80;->N()Ln73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz80;->signature:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lff0;->B(Ln73;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
