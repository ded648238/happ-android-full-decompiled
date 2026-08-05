.class public final Lei0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lha4;

.field public final b:Ltg5;

.field public final c:Ljava/util/Collection;

.field public final d:Lj72;

.field public final e:[Loh0;


# direct methods
.method public varargs constructor <init>(Lha4;Ltg5;Ljava/util/Collection;Lj72;[Loh0;)V
    .registers 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lei0;->a:Lha4;

    .line 24
    iput-object p2, p0, Lei0;->b:Ltg5;

    .line 25
    iput-object p3, p0, Lei0;->c:Ljava/util/Collection;

    .line 26
    iput-object p4, p0, Lei0;->d:Lj72;

    .line 27
    iput-object p5, p0, Lei0;->e:[Loh0;

    return-void
.end method

.method public synthetic constructor <init>(Lha4;[Loh0;)V
    .registers 4

    .line 21
    sget-object v0, Lyj;->c0:Lyj;

    invoke-direct {p0, p1, p2, v0}, Lei0;-><init>(Lha4;[Loh0;Lj72;)V

    return-void
.end method

.method public constructor <init>(Lha4;[Loh0;Lj72;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, [Loh0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lei0;-><init>(Lha4;Ltg5;Ljava/util/Collection;Lj72;[Loh0;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Loh0;)V
    .registers 4

    .line 28
    sget-object v0, Lyj;->e0:Lyj;

    invoke-direct {p0, p1, p2, v0}, Lei0;-><init>(Ljava/util/Collection;[Loh0;Lj72;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Loh0;Lj72;)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Loh0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lei0;-><init>(Lha4;Ltg5;Ljava/util/Collection;Lj72;[Loh0;)V

    return-void
.end method
