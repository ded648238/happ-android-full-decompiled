.class public final Lf83;
.super Lo73;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic g:[Lp83;


# instance fields
.field public final c:Lwf3;

.field public final d:Leg5;

.field public final e:Leg5;

.field public final f:Lwf3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Lf83;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Li35;

    .line 14
    .line 15
    const-string v3, "scope"

    .line 16
    .line 17
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Li35;

    .line 23
    .line 24
    const-string v5, "members"

    .line 25
    .line 26
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lp83;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lf83;->g:[Lp83;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lg83;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lo73;-><init>(Lp73;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld83;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Ld83;-><init>(Lg83;Lf83;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljj3;->Q:Ljj3;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf83;->c:Lwf3;

    .line 16
    .line 17
    new-instance v0, Lc83;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2}, Lc83;-><init>(Lg83;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v0}, Lqt2;->O(Lx80;Lg72;)Leg5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lf83;->d:Leg5;

    .line 29
    .line 30
    new-instance v0, Le83;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v4, p0}, Le83;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lqt2;->O(Lx80;Lg72;)Leg5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lf83;->e:Leg5;

    .line 41
    .line 42
    new-instance v0, Ld83;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v2}, Ld83;-><init>(Lf83;Lg83;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lf83;->f:Lwf3;

    .line 52
    .line 53
    new-instance v0, Ld83;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, p1, v1}, Ld83;-><init>(Lf83;Lg83;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Lqt2;->O(Lx80;Lg72;)Leg5;

    .line 60
    .line 61
    .line 62
    return-void
.end method
