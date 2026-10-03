.class public final Lfe6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm61;


# instance fields
.field public final X:Lzs6;


# direct methods
.method public constructor <init>(Lzs6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfe6;->X:Lzs6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfe6;->X:Lzs6;

    .line 2
    .line 3
    iget-object p0, p0, Lzs6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe6;->X:Lzs6;

    .line 2
    .line 3
    iget-object v0, v0, Lzs6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    new-instance v1, Lp51;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lp51;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()Lzh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe6;->X:Lzs6;

    .line 2
    .line 3
    return-object p0
.end method
