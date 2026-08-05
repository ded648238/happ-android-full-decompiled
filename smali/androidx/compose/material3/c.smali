.class public final Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lhp2;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/c;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/c;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/c;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp84;)Lg61;
    .locals 4

    .line 1
    new-instance v0, Lyo5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyo5;-><init>(Landroidx/compose/material3/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/compose/material3/c;->a:Z

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/material3/c;->b:F

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, v3, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Lp84;ZFLxm0;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/material3/c;

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/compose/material3/c;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material3/c;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Landroidx/compose/material3/c;->b:F

    .line 20
    .line 21
    iget v1, p1, Landroidx/compose/material3/c;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxh1;->a(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/c;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Landroidx/compose/material3/c;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lvm0;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/material3/c;->b:F

    .line 13
    .line 14
    const/16 v2, 0x3c1

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkd0;->r(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lvm0;->h:I

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/material3/c;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lxe7;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
