.class public abstract Lgg5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Llt5;->pooling_container_listener_holder_tag:I

    .line 2
    .line 3
    sput v0, Lgg5;->a:I

    .line 4
    .line 5
    sget v0, Llt5;->is_pooling_container_tag:I

    .line 6
    .line 7
    sput v0, Lgg5;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lld;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lld;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lnn3;->V(Lxi2;)Lvq6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lvq6;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lvq6;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Lgg5;->b(Landroid/view/View;)Lhg5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lhg5;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Lut;->A(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    const/4 v2, -0x1

    .line 38
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Loi8;

    .line 45
    .line 46
    iget-object v2, v2, Loi8;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Lhg5;
    .locals 2

    .line 1
    sget v0, Lgg5;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhg5;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lhg5;

    .line 12
    .line 13
    invoke-direct {v1}, Lhg5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
