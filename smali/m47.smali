.class public final Lm47;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lwo3;

.field public static final b:Lwo3;

.field public static final c:Lwo3;

.field public static final d:Lwo3;

.field public static final e:Lqx6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lp06;->a:Lq06;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Lq06;->k(Lgn3;Z)Lwo3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lm47;->a:Lwo3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lq06;->k(Lgn3;Z)Lwo3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lm47;->b:Lwo3;

    .line 28
    .line 29
    const-class v1, Ljava/lang/Cloneable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v3}, Lq06;->k(Lgn3;Z)Lwo3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lm47;->c:Lwo3;

    .line 40
    .line 41
    const-class v1, Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v3}, Lq06;->k(Lgn3;Z)Lwo3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lm47;->d:Lwo3;

    .line 52
    .line 53
    new-instance v2, Lqx6;

    .line 54
    .line 55
    const-class v1, Lr98;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, La53;

    .line 62
    .line 63
    sget-object v4, Lfw1;->X:Lfw1;

    .line 64
    .line 65
    invoke-direct {v6, v4}, La53;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    sget-object v12, Loy;->o0:Loy;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v2 .. v12}, Lqx6;-><init>(Lsn3;Ljava/util/List;ZLow3;Lwo3;ZZZLgn3;Lji2;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lm47;->e:Lqx6;

    .line 80
    .line 81
    return-void
.end method
