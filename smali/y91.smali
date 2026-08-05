.class public final Ly91;
.super Luy3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b0:I


# instance fields
.field public final a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz91;

    .line 2
    .line 3
    invoke-static {v0}, Lty3;->b(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ly91;->b0:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwy;Loj6;Lsa6;Lxd3;Ly80;Lfm0;Lw01;)V
    .locals 0

    .line 1
    move-object p6, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p7}, Luy3;-><init>(Lwy;Loj6;Lsa6;Lxd3;Ly80;Lw01;)V

    .line 8
    .line 9
    .line 10
    sget p1, Ly91;->b0:I

    .line 11
    .line 12
    iput p1, p0, Ly91;->a0:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ly91;JI)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Luy3;-><init>(Luy3;J)V

    .line 16
    iput p4, p0, Ly91;->a0:I

    return-void
.end method


# virtual methods
.method public final h(Lu01;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luy3;->X:Lw01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lu01;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lw01;->R:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lrv2;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    sget p1, Lum7;->a:I

    .line 23
    .line 24
    const-string p1, "Internal error: this code path should never get executed"

    .line 25
    .line 26
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    iget v0, v0, Lw01;->Q:I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lrv2;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final j(J)Luy3;
    .locals 2

    .line 1
    new-instance v0, Ly91;

    .line 2
    .line 3
    iget v1, p0, Ly91;->a0:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ly91;-><init>(Ly91;JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
