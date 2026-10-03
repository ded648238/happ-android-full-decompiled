.class public final Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;",
        "",
        "",
        "errorCode",
        "",
        "jniGetErrorMessageFromCode",
        "(I)Ljava/lang/String;",
        "errorString",
        "errorType",
        "",
        "jniGetErrorMessageFromString",
        "(Ljava/lang/String;I)[B",
        "jniGetErrorMessageFromString2",
        "(Ljava/lang/String;)[B",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p0, "error-code"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final native jniGetErrorMessageFromCode(I)Ljava/lang/String;
.end method

.method private final native jniGetErrorMessageFromString(Ljava/lang/String;I)[B
.end method

.method private final native jniGetErrorMessageFromString2(Ljava/lang/String;)[B
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;->jniGetErrorMessageFromCode(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;->jniGetErrorMessageFromString(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lho0;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;->jniGetErrorMessageFromString2(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lho0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
