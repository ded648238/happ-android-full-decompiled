.class public final synthetic Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/datepicker/b;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/material/datepicker/b;->Y:I

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lvn4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lvn4;->f()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v2

    .line 26
    invoke-virtual {v1, p0}, Lvn4;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lvn4;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lvn4;->c()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, v2

    .line 42
    invoke-virtual {v1, p0}, Lvn4;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lvn4;->c()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
