.class public final Lmj4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lio1;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lpj4;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmj4;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj4;->a:Lio1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llj4;

    .line 8
    .line 9
    iget-object p0, p0, Llj4;->n:Lgj4;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lgj4;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgj4;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
