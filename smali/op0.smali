.class public abstract Lop0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lip0;

.field public static final b:Lip0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lnp0;->S:Lnp0;

    .line 2
    .line 3
    new-instance v1, Lip0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x25ecfd93

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v3}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lop0;->a:Lip0;

    .line 13
    .line 14
    sget-object v0, Lnp0;->R:Lnp0;

    .line 15
    .line 16
    new-instance v1, Lip0;

    .line 17
    .line 18
    const v3, -0x50ee6e26

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lop0;->b:Lip0;

    .line 25
    .line 26
    return-void
.end method
