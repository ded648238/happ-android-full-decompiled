.class public final Ldx2;
.super Lzf5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Lyw2;

.field public final R:Ljava/lang/String;

.field public final S:Lr83;

.field public final T:I

.field public final U:Lh83;

.field public final V:Z


# direct methods
.method public constructor <init>(Lyw2;Ljava/lang/String;Lr83;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzf5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldx2;->Q:Lyw2;

    .line 8
    .line 9
    iput-object p2, p0, Ldx2;->R:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ldx2;->S:Lr83;

    .line 12
    .line 13
    iput p4, p0, Ldx2;->T:I

    .line 14
    .line 15
    sget-object p1, Lh83;->T:Lh83;

    .line 16
    .line 17
    iput-object p1, p0, Ldx2;->U:Lh83;

    .line 18
    .line 19
    iput-boolean p5, p0, Ldx2;->V:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B()Lh83;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx2;->U:Lh83;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lr83;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx2;->S:Lr83;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldx2;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lvf5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx2;->Q:Lyw2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx2;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Ldx2;->T:I

    .line 2
    .line 3
    return v0
.end method
