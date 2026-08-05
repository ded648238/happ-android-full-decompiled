.class public abstract Lqb7;
.super Lzc7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Li77;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb7;->b:Li77;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lod3;)Lsc7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lod3;->T()Lob7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqb7;->g(Lob7;)Lsc7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g(Lob7;)Lsc7;
.end method
