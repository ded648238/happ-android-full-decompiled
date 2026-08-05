.class Lorg/conscrypt/NativeCrypto$Range;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeCrypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field public final max:Ljava/lang/String;

.field public final min:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/NativeCrypto$Range;->min:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/conscrypt/NativeCrypto$Range;->max:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
