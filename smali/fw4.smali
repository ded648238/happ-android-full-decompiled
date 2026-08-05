.class public abstract Lfw4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lli6;

.field public static final b:Lpp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv54;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lli6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lk65;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfw4;->a:Lli6;

    .line 14
    .line 15
    new-instance v0, Lpp0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lpp0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfw4;->b:Lpp0;

    .line 22
    .line 23
    return-void
.end method
