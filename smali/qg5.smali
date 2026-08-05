.class public final Lqg5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Ldr0;

.field public static final synthetic e:[Lp83;


# instance fields
.field public final a:Lf76;

.field public final b:Lwf3;

.field public final c:Lkq0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Lqg5;

    .line 4
    .line 5
    const-string v2, "kClass"

    .line 6
    .line 7
    const-string v3, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    const-string v3, "kProperty"

    .line 16
    .line 17
    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Li35;

    .line 23
    .line 24
    const-string v5, "kProperty0"

    .line 25
    .line 26
    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Li35;

    .line 32
    .line 33
    const-string v6, "kProperty1"

    .line 34
    .line 35
    const-string v7, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Li35;

    .line 41
    .line 42
    const-string v7, "kProperty2"

    .line 43
    .line 44
    const-string v8, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Li35;

    .line 50
    .line 51
    const-string v8, "kMutableProperty0"

    .line 52
    .line 53
    const-string v9, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Li35;

    .line 59
    .line 60
    const-string v9, "kMutableProperty1"

    .line 61
    .line 62
    const-string v10, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Li35;

    .line 68
    .line 69
    const-string v10, "kMutableProperty2"

    .line 70
    .line 71
    const-string v11, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [Lp83;

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v6, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v7, v1, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v8, v1, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v9, v1, v0

    .line 102
    .line 103
    sput-object v1, Lqg5;->e:[Lp83;

    .line 104
    .line 105
    new-instance v0, Ldr0;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lqg5;->d:Ldr0;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ls64;Lf76;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqg5;->a:Lf76;

    .line 5
    .line 6
    new-instance p2, Lp43;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p1, v0}, Lp43;-><init>(Ls64;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljj3;->Q:Ljj3;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqg5;->b:Lwf3;

    .line 19
    .line 20
    new-instance p1, Lkq0;

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lkq0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqg5;->c:Lkq0;

    .line 28
    .line 29
    return-void
.end method
