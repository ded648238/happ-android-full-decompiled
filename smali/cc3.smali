.class public final Lcc3;
.super Lyr;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final n:Llb3;


# direct methods
.method public constructor <init>(Lkotlin/Metadata;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lew0;->U(Lkotlin/Metadata;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ll63;->i([Ljava/lang/String;[Ljava/lang/String;)Ltn4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp53;

    .line 16
    .line 17
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu45;

    .line 20
    .line 21
    new-instance v2, Ln53;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ln53;-><init>([I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ln53;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v3, v4, v5, v6}, Ln53;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ln53;->a(Ln53;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    invoke-static {v0, v1, v4, v5}, Lzd7;->p0(Lu45;Lia4;ZI)Llb3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ln53;

    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ln53;-><init>([I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcc3;->n:Llb3;

    .line 66
    .line 67
    return-void
.end method
