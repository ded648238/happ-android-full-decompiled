.class public final Lww5;
.super Lj04;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public W:F

.field public final synthetic X:Lxw5;


# direct methods
.method public constructor <init>(Lxw5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww5;->X:Lxw5;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lww5;->W:F

    .line 8
    .line 9
    return-void
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
.method public final G(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lww5;->W:F

    .line 2
    .line 3
    iget-object v1, p0, Lww5;->X:Lxw5;

    .line 4
    .line 5
    iget-object v1, v1, Lxw5;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvw5;

    .line 8
    .line 9
    iget-object v1, v1, Lvw5;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Lww5;->W:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
