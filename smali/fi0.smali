.class public final Lfi0;
.super Lac5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final S:Lfi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi0;->S:Lfi0;

    .line 7
    .line 8
    sget-object v1, Lac5;->R:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
