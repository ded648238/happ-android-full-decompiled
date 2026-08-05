.class public final Lio/sentry/protocol/w;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# static fields
.field public static final R:Lio/sentry/protocol/w;


# instance fields
.field public final Q:Lio/sentry/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/w;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lio/sentry/util/g;

    new-instance v1, Lio/sentry/x1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lio/sentry/x1;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    iput-object v0, p0, Lio/sentry/protocol/w;->Q:Lio/sentry/util/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0000-0000"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    const/16 v3, 0x24

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    new-instance p1, Lio/sentry/util/g;

    .line 51
    .line 52
    new-instance v1, Lio/sentry/a7;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lio/sentry/a7;-><init>(Lio/sentry/protocol/w;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/sentry/protocol/w;->Q:Lio/sentry/util/g;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Lio/sentry/util/g;

    .line 64
    .line 65
    new-instance v1, Lio/sentry/a7;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, v0, v2}, Lio/sentry/a7;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/sentry/protocol/w;->Q:Lio/sentry/util/g;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lio/sentry/protocol/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/sentry/protocol/w;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/protocol/w;->Q:Lio/sentry/util/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lio/sentry/protocol/w;->Q:Lio/sentry/util/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/w;->Q:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/w;->Q:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
