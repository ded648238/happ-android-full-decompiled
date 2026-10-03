.class public abstract Lk12;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljf2;

    .line 2
    .line 3
    const-string v1, "kotlin.internal.NoInfer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljf2;

    .line 9
    .line 10
    const-string v2, "kotlin.internal.Exact"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljf2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk12;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method
