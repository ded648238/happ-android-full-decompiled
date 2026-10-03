.class final Lorg/conscrypt/ClientSessionContext$HostAndPort;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ClientSessionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostAndPort"
.end annotation


# instance fields
.field final host:Ljava/lang/String;

.field final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ClientSessionContext$HostAndPort;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/conscrypt/ClientSessionContext$HostAndPort;->port:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/conscrypt/ClientSessionContext$HostAndPort;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/conscrypt/ClientSessionContext$HostAndPort;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/conscrypt/ClientSessionContext$HostAndPort;->host:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/conscrypt/ClientSessionContext$HostAndPort;->host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lorg/conscrypt/ClientSessionContext$HostAndPort;->port:I

    .line 20
    .line 21
    iget p1, p1, Lorg/conscrypt/ClientSessionContext$HostAndPort;->port:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ClientSessionContext$HostAndPort;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lorg/conscrypt/ClientSessionContext$HostAndPort;->port:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method
