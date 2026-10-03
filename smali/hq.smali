.class public abstract Lhq;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lu73;

.field public static final b:Lu73;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu73;

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    const v2, 0xffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ls73;-><init>(III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhq;->a:Lu73;

    .line 13
    .line 14
    new-instance v0, Lu73;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ls73;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhq;->b:Lu73;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lu73;
    .locals 1

    .line 1
    sget-object v0, Lhq;->b:Lu73;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lu73;
    .locals 1

    .line 1
    sget-object v0, Lhq;->a:Lu73;

    .line 2
    .line 3
    return-object v0
.end method
