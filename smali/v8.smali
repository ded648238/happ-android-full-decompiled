.class public final Lv8;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Anchored drag finished"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lhp4;->d:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
