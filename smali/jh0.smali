.class public final Ljh0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Ljh0;


# instance fields
.field public a:[[I

.field public b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [[I

    .line 9
    .line 10
    iput-object v2, v0, Ljh0;->a:[[I

    .line 11
    .line 12
    new-array v1, v1, [[I

    .line 13
    .line 14
    iput-object v1, v0, Ljh0;->b:[[I

    .line 15
    .line 16
    sput-object v0, Ljh0;->c:Ljh0;

    .line 17
    .line 18
    return-void
.end method
