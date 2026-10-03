.class public final Lvw5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyy6;


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw5;->b:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public static b(III)Lol1;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lnl1;->a:Lnl1;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sub-int/2addr p0, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "px must be > 0."

    .line 10
    .line 11
    if-lez p0, :cond_2

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lml1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lml1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sub-int/2addr p1, p2

    .line 26
    if-lez p1, :cond_4

    .line 27
    .line 28
    if-lez p1, :cond_3

    .line 29
    .line 30
    new-instance p0, Lml1;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lml1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lnw5;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvw5;->c()Lry6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lnk0;

    .line 9
    .line 10
    invoke-static {p1}, Lh71;->C(Lb31;)Lb31;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lnk0;-><init>(ILb31;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnk0;->u()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvw5;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lfk8;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0}, Lfk8;-><init>(Lvw5;Landroid/view/ViewTreeObserver;Lnk0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcq1;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p0, p1, v1, v3}, Lcq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lnk0;->w(Lmi2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lnk0;->r()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c()Lry6;
    .locals 5

    .line 1
    iget-object p0, p0, Lvw5;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    invoke-static {v0, v2, v4}, Lvw5;->b(III)Lol1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v3

    .line 55
    invoke-static {v1, v2, p0}, Lvw5;->b(III)Lol1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :goto_1
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance v1, Lry6;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Lry6;-><init>(Lol1;Lol1;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvw5;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lvw5;

    .line 11
    .line 12
    iget-object p0, p0, Lvw5;->b:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p1, Lvw5;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvw5;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RealViewSizeResolver(view="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvw5;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", subtractPadding=true)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
