.class public final Lfg4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ldg4;

.field public final synthetic b:Lgg4;


# direct methods
.method public constructor <init>(Lgg4;Ldg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg4;->b:Lgg4;

    .line 5
    .line 6
    iput-object p2, p0, Lfg4;->a:Ldg4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg4;->b:Lgg4;

    .line 2
    .line 3
    iget-object v0, v0, Leg4;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfg4;->a:Ldg4;

    .line 8
    .line 9
    invoke-interface {p0}, Ldg4;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg4;->a:Ldg4;

    .line 2
    .line 3
    invoke-interface {p0}, Ldg4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg4;->b:Lgg4;

    .line 2
    .line 3
    iget-object v0, v0, Leg4;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lez;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lez;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfg4;->a:Ldg4;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldg4;->b(Lez;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg4;->b:Lgg4;

    .line 2
    .line 3
    iget-object v0, v0, Leg4;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lez;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lez;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfg4;->a:Ldg4;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldg4;->c(Lez;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
