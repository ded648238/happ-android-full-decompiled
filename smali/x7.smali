.class public final Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:Lb8;

.field public final synthetic Y:Ly7;


# direct methods
.method public constructor <init>(Ly7;Lb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7;->Y:Ly7;

    .line 5
    .line 6
    iput-object p2, p0, Lx7;->X:Lb8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx7;->Y:Ly7;

    .line 2
    .line 3
    iget-object p2, p1, Ly7;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iget-object p0, p0, Lx7;->X:Lb8;

    .line 8
    .line 9
    iget-object p4, p0, Lb8;->b:Ld8;

    .line 10
    .line 11
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Ly7;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lb8;->b:Ld8;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcp;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
