.class public final Lio/sentry/android/core/anr/f;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Q:[Ljava/lang/StackTraceElement;

.field public final R:J


# direct methods
.method public constructor <init>(J[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/sentry/android/core/anr/f;->R:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/sentry/android/core/anr/f;->Q:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutputStream;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lio/sentry/android/core/anr/f;->R:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/anr/f;->Q:[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lio/sentry/util/n;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move-object v6, v7

    .line 34
    :cond_0
    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    move-object v6, v7

    .line 44
    :cond_1
    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 57
    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v7, v6

    .line 63
    :goto_2
    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lio/sentry/android/core/anr/f;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/sentry/android/core/anr/f;->R:J

    .line 4
    .line 5
    iget-wide v2, p1, Lio/sentry/android/core/anr/f;->R:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
