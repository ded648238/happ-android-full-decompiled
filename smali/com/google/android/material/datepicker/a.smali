.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic Q:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic R:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->R:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->Q:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->Q:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lz64;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lz64;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lz64;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->R:Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->e:Lr91;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lz64;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lz64;->b(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    iget-object p1, p2, Lr91;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lsz3;

    .line 38
    .line 39
    iget-object p1, p1, Lsz3;->Q0:Ln80;

    .line 40
    .line 41
    iget-object p1, p1, Ln80;->S:Lw11;

    .line 42
    .line 43
    iget-wide p1, p1, Lw11;->Q:J

    .line 44
    .line 45
    cmp-long p5, p3, p1

    .line 46
    .line 47
    if-gez p5, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    return-void
.end method
