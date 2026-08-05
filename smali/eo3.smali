.class public final Leo3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Leo3;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lco3;


# instance fields
.field public final Q:Lj$/time/LocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leo3;->Companion:Lco3;

    .line 7
    .line 8
    new-instance v0, Leo3;

    .line 9
    .line 10
    sget-object v1, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Leo3;-><init>(Lj$/time/LocalDateTime;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Leo3;

    .line 19
    .line 20
    sget-object v1, Lj$/time/LocalDateTime;->MAX:Lj$/time/LocalDateTime;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Leo3;-><init>(Lj$/time/LocalDateTime;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Leo3;->Q:Lj$/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lwn3;Loo3;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lwn3;->Q:Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object p2, p2, Loo3;->Q:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Leo3;->Q:Lj$/time/LocalDateTime;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Leo3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leo3;->Q:Lj$/time/LocalDateTime;

    .line 7
    .line 8
    iget-object p1, p1, Leo3;->Q:Lj$/time/LocalDateTime;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Leo3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Leo3;

    .line 8
    .line 9
    iget-object p1, p1, Leo3;->Q:Lj$/time/LocalDateTime;

    .line 10
    .line 11
    iget-object v0, p0, Leo3;->Q:Lj$/time/LocalDateTime;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leo3;->Q:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo3;->Q:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
