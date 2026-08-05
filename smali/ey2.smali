.class public final Ley2;
.super Lz4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final T:Ley2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ley2;

    .line 2
    .line 3
    const-string v1, "protected_static"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lz4;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ley2;->T:Ley2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lz4;
    .locals 1

    .line 1
    sget-object v0, Lhq7;->T:Lhq7;

    .line 2
    .line 3
    return-object v0
.end method
