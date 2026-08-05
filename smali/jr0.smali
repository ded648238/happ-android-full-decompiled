.class public final Ljr0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lhk4;
.implements Lqw0;


# static fields
.field public static final R:Lir0;


# instance fields
.field public final Q:Luq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljr0;->R:Lir0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr0;->Q:Luq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lu72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(Lrw0;)Lsw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->x(Lqw0;Lrw0;)Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lrw0;
    .locals 1

    .line 1
    sget-object v0, Ljr0;->R:Lir0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Ljr0;->Q:Luq0;

    .line 2
    .line 3
    invoke-virtual {p1}, Luq0;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r0(Lsw0;)Lsw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v0(Lrw0;)Lqw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->q(Lqw0;Lrw0;)Lqw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
