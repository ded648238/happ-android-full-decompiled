.class public final Lpa;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmy;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lsy;

.field public final c:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lpa;->b:Lsy;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lqz7;->b(Landroid/view/View;)Lqy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lqy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lpa;->c:Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Required value was null."

    .line 30
    .line 31
    invoke-static {p0}, Lw31;->i(Ljava/lang/String;)Lwt3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method
