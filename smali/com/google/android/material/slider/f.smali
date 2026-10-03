.class public final Lcom/google/android/material/slider/f;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/f;->Y:Lcom/google/android/material/slider/BaseSlider;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/f;->X:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->Y:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->j0:Lcom/google/android/material/slider/g;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/slider/f;->X:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, p0, v1}, Lf22;->w(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
