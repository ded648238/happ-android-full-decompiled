.class public final Lm22;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lm22;

.field public static final c:Lm22;

.field public static final d:Lm22;


# instance fields
.field public final a:Lu94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm22;

    .line 2
    .line 3
    invoke-direct {v0}, Lm22;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm22;->b:Lm22;

    .line 7
    .line 8
    new-instance v0, Lm22;

    .line 9
    .line 10
    invoke-direct {v0}, Lm22;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm22;->c:Lm22;

    .line 14
    .line 15
    new-instance v0, Lm22;

    .line 16
    .line 17
    invoke-direct {v0}, Lm22;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm22;->d:Lm22;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu94;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ln22;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm22;->a:Lu94;

    .line 15
    .line 16
    return-void
.end method
