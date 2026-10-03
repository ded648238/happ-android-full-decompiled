.class public final Lcom/google/android/material/datepicker/d;
.super Landroidx/recyclerview/widget/l;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lct5;->month_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v1, Lni8;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v2, Lbi8;

    .line 17
    .line 18
    sget v3, Ljt5;->tag_accessibility_heading:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x3

    .line 22
    const-class v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/16 v6, 0x1c

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lbi8;-><init>(ILjava/lang/Class;III)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcf4;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lct5;->month_grid:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/16 p0, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
