.class public Lbo8;
.super Lzn8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final v:Lio8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lao8;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lio8;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lio8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbo8;->v:Lio8;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio8;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzn8;-><init>(Lio8;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)Lp63;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn8;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgo8;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lp63;->d(Landroid/graphics/Insets;)Lp63;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i(I)Lp63;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn8;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgo8;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lp63;->d(Landroid/graphics/Insets;)Lp63;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public t(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwn8;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgo8;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
