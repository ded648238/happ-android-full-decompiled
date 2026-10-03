.class public final Lch4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ldh4;


# direct methods
.method public constructor <init>(Ldh4;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch4;->c:Ldh4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lch4;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lch4;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lch4;->c:Ldh4;

    .line 2
    .line 3
    iget-object v0, p1, Lcg4;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lch4;->a:Z

    .line 10
    .line 11
    iget p0, p0, Lch4;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0, p0}, Ldh4;->a(FZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
