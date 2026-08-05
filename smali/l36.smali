.class public abstract Ll36;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ln36;

.field public static final b:Ln36;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lth;->r0:Lth;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln36;-><init>(Ljava/lang/String;ZLu72;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll36;->a:Ln36;

    .line 12
    .line 13
    sget-object v0, Lth;->q0:Lth;

    .line 14
    .line 15
    new-instance v1, Ln36;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Ln36;-><init>(Ljava/lang/String;ZLu72;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ll36;->b:Ln36;

    .line 24
    .line 25
    return-void
.end method
