.class public final Lme8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lle8;

.field public static final Y:Lme8;


# instance fields
.field public final X:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme8;->Companion:Lle8;

    .line 7
    .line 8
    new-instance v0, Lme8;

    .line 9
    .line 10
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lme8;-><init>(Lj$/time/ZoneOffset;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lme8;->Y:Lme8;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme8;->X:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lme8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lme8;

    .line 6
    .line 7
    iget-object p1, p1, Lme8;->X:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget-object p0, p0, Lme8;->X:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme8;->X:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme8;->X:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
