.class public final Lec1;
.super Lwj0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Z:Lw42;

.field public final synthetic a0:Lfc1;


# direct methods
.method public constructor <init>(Lfc1;Lw42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec1;->a0:Lfc1;

    .line 5
    .line 6
    iput-object p2, p0, Lec1;->Z:Lw42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b0(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lec1;->Z:Lw42;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw42;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw42;->b0(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lec1;->a0:Lfc1;

    .line 15
    .line 16
    iget-object v0, v0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec1;->Z:Lw42;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw42;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lec1;->a0:Lfc1;

    .line 10
    .line 11
    iget-boolean v0, v0, Lfc1;->d1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
