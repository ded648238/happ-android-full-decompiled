.class public final Ly51;
.super Lzg4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lxu6;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lzg4;-><init>(Lwu6;)V

    .line 10
    iput-object p2, p0, Ly51;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ly51;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzg4;-><init>(Lzg4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly51;->s:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Ly51;->s:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lz51;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbh4;-><init>(Lzg4;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, La61;->F0:Ly51;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbh4;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
