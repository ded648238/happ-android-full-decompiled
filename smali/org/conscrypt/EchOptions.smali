.class public Lorg/conscrypt/EchOptions;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field private final configList:[B

.field private final enableGrease:Z


# direct methods
.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/EchOptions;->configList:[B

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/conscrypt/EchOptions;->enableGrease:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getConfigList()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/EchOptions;->configList:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public isGreaseEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/EchOptions;->enableGrease:Z

    .line 2
    .line 3
    return p0
.end method
