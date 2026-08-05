.class public final Lll0;
.super Lqb2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e:Lha4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lll0;->e:Lha4;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lme6;->A:Lkq0;

    .line 3
    .line 4
    iget-object v2, p0, Lqb2;->b:Li0;

    .line 5
    .line 6
    sget-object v3, Lll0;->e:Lha4;

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Loa6;->N0(Lo64;Lha4;ILme6;)Loa6;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2}, Li0;->f0()Lyf3;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v2}, Lu91;->e(Lj21;)Lzb3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lzb3;->e()Lya6;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v11, Lz54;->T:Lz54;

    .line 25
    .line 26
    sget-object v12, Lw91;->c:Lv91;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    sget-object v7, Lwn1;->Q:Lwn1;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    move-object v9, v7

    .line 33
    invoke-virtual/range {v4 .. v12}, Loa6;->P0(Lyf3;Lyf3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lod3;Lz54;Lv91;)Loa6;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
