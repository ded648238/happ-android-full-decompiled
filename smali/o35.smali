.class public final Lo35;
.super Lqt2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e0:Ljava/lang/Class;

.field public final f0:La33;


# direct methods
.method public constructor <init>(Lqt2;Ljava/lang/Class;La33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo35;->e0:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lo35;->f0:La33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Class;La33;)Lqt2;
    .locals 6

    .line 1
    new-instance v0, Ll35;

    .line 2
    .line 3
    iget-object v2, p0, Lo35;->e0:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, Lo35;->f0:La33;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ll35;-><init>(Lo35;Ljava/lang/Class;La33;Ljava/lang/Class;La33;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h0(Ljava/lang/Class;)La33;
    .locals 1

    .line 1
    iget-object v0, p0, Lo35;->e0:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo35;->f0:La33;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
