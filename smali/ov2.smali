.class public final Lov2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Ln13;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lta6;

    .line 2
    .line 3
    invoke-direct {v0}, Lta6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llg2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Llg2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lqq4;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lta6;->a(Ljava/lang/Class;Lj57;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llg2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Llg2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lkg2;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lta6;->a(Ljava/lang/Class;Lj57;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ln13;

    .line 29
    .line 30
    invoke-direct {v1}, Ln13;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lvy3;->j0:Lvy3;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Ln13;->c(Lvy3;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ln13;->e(Ln64;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lov2;->c:Ln13;

    .line 43
    .line 44
    return-void
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

.method public constructor <init>(Lf76;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object p1, Lov2;->c:Ln13;

    .line 5
    .line 6
    new-instance v0, Lkg2;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lbj0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln13;->f(Lbj0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lov2;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lqq4;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lbj0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ln13;->f(Lbj0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lov2;->b:Ljava/lang/String;
    :try_end_1b
    .catch Ll23; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance p2, Lio0;

    .line 31
    .line 32
    const-string p3, "Some of the Claims couldn\'t be converted to a valid JSON format."

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {p2, p3, v0, p1}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
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
