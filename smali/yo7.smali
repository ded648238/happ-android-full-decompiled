.class public final Lyo7;
.super Ln75;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic c0:Landroid/content/Context;

.field public final synthetic d0:Landroid/text/TextPaint;

.field public final synthetic e0:Ln75;

.field public final synthetic f0:Lzo7;


# direct methods
.method public constructor <init>(Lzo7;Landroid/content/Context;Landroid/text/TextPaint;Ln75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo7;->f0:Lzo7;

    .line 5
    .line 6
    iput-object p2, p0, Lyo7;->c0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lyo7;->d0:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lyo7;->e0:Ln75;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyo7;->e0:Ln75;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln75;->H0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo7;->c0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lyo7;->d0:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lyo7;->f0:Lzo7;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lzo7;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyo7;->e0:Ln75;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ln75;->I0(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
