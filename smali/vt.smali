.class public final Lvt;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbg4;


# static fields
.field public static final a:Lvt;

.field public static final b:Lbv1;

.field public static final c:Lbv1;

.field public static final d:Lbv1;

.field public static final e:Lbv1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvt;->a:Lvt;

    .line 7
    .line 8
    new-instance v0, Lns;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lns;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lf65;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lea0;->w(Ljava/lang/Class;Lns;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lbv1;

    .line 21
    .line 22
    invoke-static {v0}, Lea0;->y(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "window"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lbv1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lvt;->b:Lbv1;

    .line 32
    .line 33
    new-instance v0, Lns;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lns;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lea0;->w(Ljava/lang/Class;Lns;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lbv1;

    .line 44
    .line 45
    invoke-static {v0}, Lea0;->y(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "logSourceMetrics"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lbv1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lvt;->c:Lbv1;

    .line 55
    .line 56
    new-instance v0, Lns;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lns;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lea0;->w(Ljava/lang/Class;Lns;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lbv1;

    .line 67
    .line 68
    invoke-static {v0}, Lea0;->y(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "globalMetrics"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lbv1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lvt;->d:Lbv1;

    .line 78
    .line 79
    new-instance v0, Lns;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lns;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lea0;->w(Ljava/lang/Class;Lns;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lbv1;

    .line 90
    .line 91
    invoke-static {v0}, Lea0;->y(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "appNamespace"

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lbv1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lvt;->e:Lbv1;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lal0;

    .line 2
    .line 3
    check-cast p2, Lcg4;

    .line 4
    .line 5
    sget-object v0, Lvt;->b:Lbv1;

    .line 6
    .line 7
    iget-object v1, p1, Lal0;->a:Lg47;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcg4;->a(Lbv1;Ljava/lang/Object;)Lcg4;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvt;->c:Lbv1;

    .line 13
    .line 14
    iget-object v1, p1, Lal0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lcg4;->a(Lbv1;Ljava/lang/Object;)Lcg4;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lvt;->d:Lbv1;

    .line 20
    .line 21
    iget-object v1, p1, Lal0;->c:Lsb2;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lcg4;->a(Lbv1;Ljava/lang/Object;)Lcg4;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lvt;->e:Lbv1;

    .line 27
    .line 28
    iget-object p1, p1, Lal0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lcg4;->a(Lbv1;Ljava/lang/Object;)Lcg4;

    .line 31
    .line 32
    .line 33
    return-void
.end method
