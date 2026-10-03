.class Lorg/conscrypt/Java8ExtendedSSLSession;
.super Lorg/conscrypt/Java7ExtendedSSLSession;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>(Lorg/conscrypt/ExternalSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/Java7ExtendedSSLSession;-><init>(Lorg/conscrypt/ExternalSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRequestedServerNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/SNIServerName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getRequestedServerName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
