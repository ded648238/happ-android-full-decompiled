.class public abstract Lot8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lnl2;

.field public static final b:Lta8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnl2;

    .line 2
    .line 3
    new-instance v1, Lem5;

    .line 4
    .line 5
    sget-object v2, Lnt8;->X:Lnt8;

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
    const/16 v2, 0xe

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lnl2;-><init>(Lem5;Lga1;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lot8;->a:Lnl2;

    .line 21
    .line 22
    new-instance v0, Lta8;

    .line 23
    .line 24
    new-instance v1, Lem5;

    .line 25
    .line 26
    sget-object v2, Lmt8;->X:Lmt8;

    .line 27
    .line 28
    invoke-virtual {v2}, Lpb0;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v1, v2, v4}, Lem5;-><init>(Lfo3;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    const/16 v4, 0x38

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lta8;-><init>(Lem5;ILpy4;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lot8;->b:Lta8;

    .line 43
    .line 44
    return-void
.end method
