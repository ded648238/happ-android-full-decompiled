.class public final Lcp5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp5;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcp5;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcp5;->a:Z

    iput-object p2, p0, Lcp5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
