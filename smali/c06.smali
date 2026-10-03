.class public abstract Lc06;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lb06;


# instance fields
.field public final X:Lfn3;


# direct methods
.method public constructor <init>(Lfn3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc06;->X:Lfn3;

    .line 8
    .line 9
    new-instance v0, Lqb;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x1a

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-class v3, Ld06;

    .line 16
    .line 17
    const-string v4, "computeAbsentArguments"

    .line 18
    .line 19
    const-string v5, "computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0, v0}, Lda1;->S(Lnb0;Lji2;)Lk06;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final varargs P([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lb06;->r()Lyb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lyb0;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lnx2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public m()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc06;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
