.class public final Lo80;
.super Lc40;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final f:Lo80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo80;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {v2, v3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lc40;-><init>([I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo80;->f:Lo80;

    .line 19
    .line 20
    new-instance v0, Lo80;

    .line 21
    .line 22
    new-array v1, v3, [I

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lc40;-><init>([I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
