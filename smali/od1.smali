.class public final Lod1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvu6;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lod1;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLhv3;Laf1;)Lvx6;
    .locals 2

    .line 1
    invoke-static {}, Lcf;->a()Laf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p2, p0, Lod1;->a:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Lyp1;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p4, p0}, Laf1;->g0(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lyp1;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p4, p2}, Laf1;->g0(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p1, Laf;->a:Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p3, p4, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v1, p0, v0

    .line 32
    .line 33
    invoke-virtual {p1, v1, p4}, Laf;->e(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4, p2}, Laf;->e(FF)V

    .line 37
    .line 38
    .line 39
    neg-float p0, p0

    .line 40
    div-float/2addr p0, v0

    .line 41
    invoke-virtual {p1, p0, p4}, Laf;->e(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lf35;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lf35;-><init>(Laf;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
