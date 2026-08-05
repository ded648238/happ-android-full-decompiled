.class public Law6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Law6;


# instance fields
.field public final a:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Law6;

    .line 2
    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Law6;-><init>(Landroid/util/ArrayMap;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Law6;->b:Law6;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law6;->a:Landroid/util/ArrayMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 2
    .line 3
    return-object v0
.end method
