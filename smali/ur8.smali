.class public final Lur8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljy0;
.implements Lc14;


# instance fields
.field public final X:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final Y:Lpy0;

.field public Z:Z

.field public c0:Li14;

.field public d0:Lyw0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur8;->X:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lur8;->Y:Lpy0;

    .line 7
    .line 8
    sget-object p1, Lkp3;->b:Lyw0;

    .line 9
    .line 10
    iput-object p1, p0, Lur8;->d0:Lyw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lur8;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lur8;->Z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lur8;->X:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lgt5;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lur8;->c0:Li14;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Li14;->f(Le14;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v3, p0, Lur8;->c0:Li14;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lvm1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lvm1;->Y:Lwm1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwm1;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lvm1;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lur8;->Y:Lpy0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lpy0;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lxi2;)V
    .locals 2

    .line 1
    new-instance v0, Lf57;

    .line 2
    .line 3
    check-cast p1, Lyw0;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lur8;->X:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lmi2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lf14;Lr04;)V
    .locals 0

    .line 1
    sget-object p1, Lr04;->ON_DESTROY:Lr04;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lur8;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lr04;->ON_CREATE:Lr04;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lur8;->Z:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lur8;->d0:Lyw0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lur8;->b(Lxi2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
