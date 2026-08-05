.class public final Lio/sentry/transport/l;
.super Ljava/net/Authenticator;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/transport/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "password is required"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/transport/l;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestorType()Ljava/net/Authenticator$RequestorType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/net/PasswordAuthentication;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/transport/l;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/sentry/transport/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
