.class public Lbw2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpx4;


# static fields
.field public static final synthetic e:[Lp83;


# instance fields
.field public final a:Lr42;

.field public final b:Lme6;

.field public final c:Lmp3;

.field public final d:Lve5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Lbw2;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lp83;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lbw2;->e:[Lp83;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lfv7;Lue5;Lr42;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnx2;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lbw2;->a:Lr42;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p3, v0, Lnx2;->j:Lmc2;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lmc2;->w(Lmw2;)Leu5;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p3, Lme6;->A:Lkq0;

    .line 29
    .line 30
    :goto_0
    iput-object p3, p0, Lbw2;->b:Lme6;

    .line 31
    .line 32
    iget-object p3, v0, Lnx2;->a:Lop3;

    .line 33
    .line 34
    new-instance v0, Lz2;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p0}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lmp3;

    .line 45
    .line 46
    invoke-direct {p1, p3, v0}, Llp3;-><init>(Lop3;Lg72;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbw2;->c:Lmp3;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lue5;->b()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lnm0;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lve5;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    iput-object p1, p0, Lbw2;->d:Lve5;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c()Lod3;
    .locals 2

    .line 1
    sget-object v0, Lbw2;->e:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbw2;->c:Lmp3;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lya6;

    .line 16
    .line 17
    return-object v0
.end method

.method public final j()Lme6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->b:Lme6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lr42;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->a:Lr42;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lxn1;->Q:Lxn1;

    .line 2
    .line 3
    return-object v0
.end method
