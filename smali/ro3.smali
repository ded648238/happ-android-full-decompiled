.class public abstract Lro3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lzu6;

.field public static final b:Lvo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lan2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lan2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzu6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lro3;->a:Lzu6;

    .line 14
    .line 15
    new-instance v0, Lvo2;

    .line 16
    .line 17
    invoke-direct {v0}, Lvo2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lro3;->b:Lvo2;

    .line 21
    .line 22
    return-void
.end method
