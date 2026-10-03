.class public abstract Ljl7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljf2;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljl7;->a:Ljf2;

    .line 9
    .line 10
    new-instance v0, Lmb0;

    .line 11
    .line 12
    sget-object v1, Lp47;->k:Ljf2;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lmb0;-><init>(Ljf2;Lpr4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
