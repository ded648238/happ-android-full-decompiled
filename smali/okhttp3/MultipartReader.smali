.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0003&\'(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001c\u0010$\u001a\u0008\u0018\u00010#R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "Lf80;",
        "source",
        "",
        "boundary",
        "<init>",
        "(Lf80;Ljava/lang/String;)V",
        "Lokhttp3/ResponseBody;",
        "response",
        "(Lokhttp3/ResponseBody;)V",
        "",
        "maxResult",
        "currentPartBytesRemaining",
        "(J)J",
        "Lokhttp3/MultipartReader$Part;",
        "nextPart",
        "()Lokhttp3/MultipartReader$Part;",
        "Lr98;",
        "close",
        "()V",
        "Lf80;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lo90;",
        "dashDashBoundary",
        "Lo90;",
        "crlfDashDashBoundary",
        "",
        "partCount",
        "I",
        "",
        "closed",
        "Z",
        "noMoreParts",
        "Lokhttp3/MultipartReader$PartSource;",
        "currentPart",
        "Lokhttp3/MultipartReader$PartSource;",
        "Companion",
        "Part",
        "PartSource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Lu25;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lo90;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lo90;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lf80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lib1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 8
    .line 9
    sget-object v0, Lo90;->c0:Lo90;

    .line 10
    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-static {v0}, Lm0;->e(Ljava/lang/String;)Lo90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "--"

    .line 18
    .line 19
    invoke-static {v1}, Lm0;->e(Ljava/lang/String;)Lo90;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-static {v2}, Lm0;->e(Ljava/lang/String;)Lo90;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\t"

    .line 30
    .line 31
    invoke-static {v3}, Lm0;->e(Ljava/lang/String;)Lo90;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lo90;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ld06;->T([Lo90;)Lu25;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lu25;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lf80;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lf80;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ll70;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "--"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ll70;->b1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ll70;->b1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Ll70;->Y:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ll70;->s(J)Lo90;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lo90;

    .line 34
    .line 35
    new-instance p1, Ll70;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "\r\n--"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ll70;->b1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ll70;->b1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, Ll70;->Y:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ll70;->s(J)Lo90;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lo90;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lf80;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lf80;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lu25;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lu25;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lf80;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lf80;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lf80;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lo90;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo90;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Lf80;->Q0(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lf80;

    .line 14
    .line 15
    invoke-interface {v0}, Lf80;->d()Ll70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lo90;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Ll70;->S(JLo90;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lf80;

    .line 43
    .line 44
    invoke-interface {v0}, Lf80;->d()Ll70;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v0, v0, Ll70;->Y:J

    .line 49
    .line 50
    iget-object p0, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lo90;

    .line 51
    .line 52
    invoke-virtual {p0}, Lo90;->e()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v2, p0

    .line 57
    sub-long/2addr v0, v2

    .line 58
    const-wide/16 v2, 0x1

    .line 59
    .line 60
    add-long/2addr v0, v2

    .line 61
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 11
    .line 12
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lf80;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lf80;

    .line 18
    .line 19
    iget-object v4, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lo90;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Lf80;->q(JLo90;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lf80;

    .line 28
    .line 29
    iget-object v2, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lo90;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo90;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, Lf80;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 41
    .line 42
    invoke-direct {p0, v4, v5}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    iget-object v6, p0, Lokhttp3/MultipartReader;->source:Lf80;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v6, v4, v5}, Lf80;->skip(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lo90;

    .line 57
    .line 58
    invoke-virtual {v0}, Lo90;->e()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v2, v0

    .line 63
    invoke-interface {v6, v2, v3}, Lf80;->skip(J)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    :goto_2
    iget-object v2, p0, Lokhttp3/MultipartReader;->source:Lf80;

    .line 68
    .line 69
    sget-object v3, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lu25;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lf80;->H(Lu25;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "unexpected characters after boundary"

    .line 77
    .line 78
    if-eq v2, v3, :cond_8

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eq v2, v3, :cond_4

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v2, v4, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-eq v2, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v0, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-boolean v3, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 104
    .line 105
    const-string v0, "expected at least 1 part"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-direct {p0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 118
    .line 119
    add-int/2addr v0, v3

    .line 120
    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 121
    .line 122
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 123
    .line 124
    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lf80;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lf80;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 139
    .line 140
    new-instance p0, Lokhttp3/MultipartReader$Part;

    .line 141
    .line 142
    new-instance v2, Liw5;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Liw5;-><init>(Ld27;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v2}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lf80;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    invoke-direct {p0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9
    const-string p0, "closed"

    .line 158
    .line 159
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method
