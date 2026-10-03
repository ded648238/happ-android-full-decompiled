.class public final Lik1;
.super Ln75;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic c0:Lqf2;

.field public final synthetic d0:Ljk1;


# direct methods
.method public constructor <init>(Ljk1;Lqf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik1;->d0:Ljk1;

    .line 5
    .line 6
    iput-object p2, p0, Lik1;->c0:Lqf2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G0(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lik1;->c0:Lqf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf2;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqf2;->G0(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lik1;->d0:Ljk1;

    .line 15
    .line 16
    iget-object p0, p0, Ljk1;->l1:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik1;->c0:Lqf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf2;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lik1;->d0:Ljk1;

    .line 10
    .line 11
    iget-boolean p0, p0, Ljk1;->p1:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
