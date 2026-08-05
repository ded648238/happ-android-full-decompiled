.class public final Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lr91;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Lr91;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lr91;-><init>(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsn;->b:Lr91;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    iget-object v0, p0, Lsn;->b:Lr91;

    .line 2
    .line 3
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrt2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrt2;->C([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsn;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhb5;->AppCompatTextView:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_d
    sget p2, Lhb5;->AppCompatTextView_emojiCompatEnabled:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_1f

    .line 22
    .line 23
    sget p2, Lhb5;->AppCompatTextView_emojiCompatEnabled:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lsn;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsn;->b:Lr91;

    .line 2
    .line 3
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrt2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrt2;->R(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsn;->b:Lr91;

    .line 2
    .line 3
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrt2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrt2;->S(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
