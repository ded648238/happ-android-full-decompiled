.class public final Lkt2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:Lh71;


# direct methods
.method public constructor <init>(ILh71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkt2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkt2;->b:Lh71;

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "startIndex should be >= 0"

    .line 12
    .line 13
    invoke-static {p1}, Lcq2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
