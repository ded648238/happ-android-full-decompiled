.class public final Lpy4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lem5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lem5;

    .line 5
    .line 6
    sget-object v1, Loy4;->X:Loy4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpb0;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lem5;-><init>(Lfo3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpy4;->a:Lem5;

    .line 16
    .line 17
    return-void
.end method
