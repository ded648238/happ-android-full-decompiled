.class public final synthetic Lcom/google/android/material/slider/c;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/c;->X:Lcom/google/android/material/slider/BaseSlider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/slider/BaseSlider;->e2:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/slider/c;->X:Lcom/google/android/material/slider/BaseSlider;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
