.class public final synthetic Lcom/google/android/material/slider/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/d;->Q:Lcom/google/android/material/slider/BaseSlider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/slider/BaseSlider;->K1:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/slider/d;->Q:Lcom/google/android/material/slider/BaseSlider;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
