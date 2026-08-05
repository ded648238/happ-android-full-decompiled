.class public Lnr;
.super Lct0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lj72;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lct0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnr;->b:Lj72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr64;)Lod3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnr;->b:Lj72;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lod3;

    .line 11
    .line 12
    invoke-static {p1}, Lzb3;->z(Lod3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lod3;->T()Lob7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lob7;->B()Lmk0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lzb3;->s(Lmk0;)Lb05;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object v0, Lrg6;->W:Lr42;

    .line 36
    .line 37
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lzb3;->C(Lod3;Ls42;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lrg6;->X:Lr42;

    .line 46
    .line 47
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lzb3;->C(Lod3;Ls42;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lrg6;->Y:Lr42;

    .line 56
    .line 57
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lzb3;->C(Lod3;Ls42;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lrg6;->Z:Lr42;

    .line 66
    .line 67
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lzb3;->C(Lod3;Ls42;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p1
.end method
