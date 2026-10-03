.class public final synthetic Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljl2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "su/happ/proxyutility/domain/routing/entity/DownloadFilesInfo.$serializer",
        "Ljl2;",
        "Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;",
        "Ler6;",
        "descriptor",
        "Ler6;",
        "d",
        "()Ler6;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lof1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$$serializer;

.field private static final descriptor:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$$serializer;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$$serializer;

    .line 7
    .line 8
    new-instance v1, Ldf5;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldf5;-><init>(Ljava/lang/String;Ljl2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "downloadBytes"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "totalBytes"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "progress"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$$serializer;->descriptor:Ler6;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$$serializer;->descriptor:Ler6;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lo97;->a(Ler6;)Lo97;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1, p0}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->i(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;Lo97;Ler6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lo97;->v(Ler6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$$serializer;->descriptor:Ler6;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lua1;->t(Ler6;)Ldy0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->a()[Low3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move v9, v4

    .line 19
    move/from16 v17, v9

    .line 20
    .line 21
    move-wide v10, v5

    .line 22
    move-wide v13, v10

    .line 23
    move-wide v15, v13

    .line 24
    move-object v12, v7

    .line 25
    move v5, v3

    .line 26
    :goto_0
    if-eqz v5, :cond_6

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ldy0;->e(Ler6;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v6, v7, :cond_5

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    if-eq v6, v3, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-eq v6, v7, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v0, v7}, Ldy0;->r(Ler6;I)I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    or-int/lit8 v9, v9, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lt98;

    .line 56
    .line 57
    invoke-direct {v0, v6}, Lt98;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-interface {v1, v0, v7}, Ldy0;->D(Ler6;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    or-int/lit8 v9, v9, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1, v0, v7}, Ldy0;->D(Ler6;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    or-int/lit8 v9, v9, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    aget-object v6, v2, v3

    .line 76
    .line 77
    invoke-interface {v6}, Low3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lvo3;

    .line 82
    .line 83
    invoke-interface {v1, v0, v3, v6, v12}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v12, v6

    .line 88
    check-cast v12, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 89
    .line 90
    or-int/lit8 v9, v9, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v1, v0, v4}, Ldy0;->D(Ler6;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    or-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v5, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-interface {v1, v0}, Ldy0;->n(Ler6;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 106
    .line 107
    invoke-direct/range {v8 .. v17}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;-><init>(IJLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;JJI)V

    .line 108
    .line 109
    .line 110
    return-object v8
.end method

.method public final c()[Lvo3;
    .locals 3

    .line 1
    invoke-static {}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->a()[Low3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lvo3;

    .line 7
    .line 8
    sget-object v1, Li84;->a:Li84;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object p0, p0, v2

    .line 15
    .line 16
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v0, v2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v1, v0, p0

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    sget-object v1, Lx73;->a:Lx73;

    .line 30
    .line 31
    aput-object v1, v0, p0

    .line 32
    .line 33
    return-object v0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$$serializer;->descriptor:Ler6;

    .line 2
    .line 3
    return-object p0
.end method
