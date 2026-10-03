.class public abstract Lxu1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lxu1;->a:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxu1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lxu1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Lxu1;->a:I

    .line 20
    iput-object p1, p0, Lxu1;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lxu1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzu1;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lxu1;->a:I

    .line 24
    new-instance v0, Ltb1;

    invoke-direct {v0}, Ltb1;-><init>()V

    iput-object v0, p0, Lxu1;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lxu1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/j;I)Lxu1;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lxu1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "invalid orientation"

    .line 13
    .line 14
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lxu1;-><init>(Landroidx/recyclerview/widget/j;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public abstract a(Ltf6;)V
.end method

.method public abstract c(Ltf6;)V
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public o()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, Lxu1;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxu1;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lxu1;->a:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Ltf6;)V
.end method

.method public abstract t(Ltf6;)V
.end method

.method public abstract u(Ltf6;)V
.end method

.method public abstract v(Ltf6;)V
.end method

.method public abstract w(Ltf6;)Lca6;
.end method
