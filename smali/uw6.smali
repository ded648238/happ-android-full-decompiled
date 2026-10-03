.class public final synthetic Luw6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lq4;


# instance fields
.field public final synthetic X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw6;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iput p2, p0, Luw6;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 2
    .line 3
    iget-object p1, p0, Luw6;->X:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Luw6;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
