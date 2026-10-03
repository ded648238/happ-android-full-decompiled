.class public final Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lb43;


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
.method public final a(Lrp4;)Lie1;
    .locals 3

    .line 1
    new-instance v0, Lv96;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv96;-><init>(Landroidx/compose/material3/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/compose/material3/c;->a:Z

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/material3/c;->b:F

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, p0, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Lrp4;ZFLcu0;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

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
    invoke-static {v0, v1}, Lvp1;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/c;->c:J

    .line 32
    .line 33
    iget-wide p0, p1, Landroidx/compose/material3/c;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, p0, p1}, Lau0;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material3/c;->b:F

    .line 10
    .line 11
    const/16 v2, 0x3c1

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Leb7;->c(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lau0;->h:I

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/material3/c;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method
