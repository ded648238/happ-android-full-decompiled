.class public interface abstract Lal2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzb5;


# static fields
.field public static final l:Luu;

.field public static final m:Luu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luu;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageInput.inputFormat"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lal2;->l:Luu;

    .line 12
    .line 13
    new-instance v0, Luu;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 16
    .line 17
    const-class v2, Lll1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lal2;->m:Luu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract d()Lll1;
.end method

.method public abstract k()I
.end method
