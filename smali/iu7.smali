.class public abstract Liu7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lwy0;

.field public static final b:Lhu7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lin7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lin7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwy0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwy0;-><init>(Lji2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Liu7;->a:Lwy0;

    .line 13
    .line 14
    const-wide v0, 0xff4286f4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lvq0;->c(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lhu7;

    .line 24
    .line 25
    const v3, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Lau0;->b(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v0, v1, v3, v4}, Lhu7;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Liu7;->b:Lhu7;

    .line 36
    .line 37
    return-void
.end method
