.class public final Ldc1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltg4;


# instance fields
.field public final synthetic a:Lfc1;


# direct methods
.method public constructor <init>(Lfc1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc1;->a:Lfc1;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lik3;

    .line 2
    .line 3
    if-eqz p1, :cond_2f

    .line 4
    .line 5
    iget-object p1, p0, Ldc1;->a:Lfc1;

    .line 6
    .line 7
    iget-boolean v0, p1, Lfc1;->V0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    invoke-virtual {p1}, Lz42;->M()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2a

    .line 20
    .line 21
    iget-object v1, p1, Lfc1;->Z0:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz v1, :cond_2f

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ly52;->K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    iget-object v1, p1, Lfc1;->Z0:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p1, Lfc1;->Z0:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p1, "DialogFragment can not be attached to a container view"

    .line 44
    .line 45
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
