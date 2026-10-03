.class Lorg/conscrypt/metrics/StatsLogImpl$Holder;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/metrics/StatsLogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/conscrypt/metrics/StatsLogImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/conscrypt/metrics/StatsLogImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/conscrypt/metrics/StatsLogImpl;-><init>(Lorg/conscrypt/metrics/StatsLogImpl$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/conscrypt/metrics/StatsLogImpl$Holder;->INSTANCE:Lorg/conscrypt/metrics/StatsLogImpl;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Lorg/conscrypt/metrics/StatsLogImpl;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/StatsLogImpl$Holder;->INSTANCE:Lorg/conscrypt/metrics/StatsLogImpl;

    .line 2
    .line 3
    return-object v0
.end method
