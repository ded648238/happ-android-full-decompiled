.class public abstract Ls40;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltr0;

.field public static final b:Lp40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltr0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltr0;-><init>(Lj72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls40;->a:Ltr0;

    .line 14
    .line 15
    new-instance v0, Lp40;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lp40;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls40;->b:Lp40;

    .line 22
    .line 23
    return-void
.end method
