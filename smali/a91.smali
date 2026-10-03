.class public abstract La91;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lta8;

.field public static final b:Lta8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lta8;

    .line 2
    .line 3
    new-instance v1, Lem5;

    .line 4
    .line 5
    sget-object v2, Lx81;->X:Lx81;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpb0;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lem5;-><init>(Lfo3;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x38

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lta8;-><init>(Lem5;ILpy4;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La91;->a:Lta8;

    .line 23
    .line 24
    sget-object v0, Lz81;->X:Lz81;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpb0;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lta8;

    .line 34
    .line 35
    new-instance v1, Lem5;

    .line 36
    .line 37
    sget-object v2, Ly81;->X:Ly81;

    .line 38
    .line 39
    invoke-virtual {v2}, Lpb0;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v1, v2, v5}, Lem5;-><init>(Lfo3;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x16e

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lta8;-><init>(Lem5;ILpy4;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La91;->b:Lta8;

    .line 52
    .line 53
    return-void
.end method
