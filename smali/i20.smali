.class public final Li20;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lav1;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li20;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvo1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lyk2;

    .line 2
    .line 3
    new-instance v0, Lj20;

    .line 4
    .line 5
    iget-object v1, p0, Li20;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj20;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvz0;->R:Lvz0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v0, v2, v1}, Lyk2;-><init>(Lck2;ZLvz0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
