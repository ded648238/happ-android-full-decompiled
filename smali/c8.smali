.class public final Lc8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lq4;
.implements Lwp5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lc8;->X:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc8;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 53
    iput p2, p0, Lc8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 41
    iput p2, p0, Lc8;->X:I

    iput-object p3, p0, Lc8;->Z:Ljava/lang/Object;

    iput p1, p0, Lc8;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lv90;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lc8;->X:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lc8;->Y:I

    .line 51
    iput-object p2, p0, Lc8;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc8;->X:I

    .line 52
    invoke-static {p1, v0}, Ld8;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lc8;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ly7;

    .line 8
    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ld8;->i(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, v0, Ly7;->a:I

    .line 23
    .line 24
    iput-object v1, v0, Ly7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "layout_inflater"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/LayoutInflater;

    .line 33
    .line 34
    iput-object p1, v0, Ly7;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lc8;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    iput p2, p0, Lc8;->Y:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lwz0;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lc8;->X:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld06;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Lc8;->Z:Ljava/lang/Object;

    iput p2, p0, Lc8;->Y:I

    return-void
.end method

.method public constructor <init>(Ly96;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lc8;->X:I

    .line 45
    iput-object p1, p0, Lc8;->Z:Ljava/lang/Object;

    .line 46
    iput v0, p0, Lc8;->X:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p2, p0, Lc8;->Y:I

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lm93;->p(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lc8;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lc8;->Y:I

    .line 8
    .line 9
    iget-object v1, p0, Lc8;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lc8;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget p1, p0, Lc8;->Y:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lc8;->Y:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget v0, p0, Lc8;->Y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lc8;->Y:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lc8;->Y:I

    .line 13
    .line 14
    iget-object p0, p0, Lc8;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lww5;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lww5;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lqx2;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    move v4, v3

    .line 75
    :goto_2
    if-ge v3, v2, :cond_4

    .line 76
    .line 77
    sub-int v5, v3, v4

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lww5;

    .line 84
    .line 85
    iget-object v6, v6, Lww5;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public c(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lc8;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lc8;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public d()Ld8;
    .locals 10

    .line 1
    new-instance v0, Ld8;

    .line 2
    .line 3
    iget-object v1, p0, Lc8;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly7;

    .line 6
    .line 7
    iget-object v2, v1, Ly7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    iget p0, p0, Lc8;->Y:I

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, Ld8;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Ly7;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, v0, Ld8;->f0:Lb8;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v2, Lb8;->p:Landroid/view/View;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, v1, Ly7;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iput-object p0, v2, Lb8;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v4, v2, Lb8;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v4, v2, Lb8;->c:Landroid/view/Window;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, v1, Ly7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iput-object p0, v2, Lb8;->l:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object v4, v2, Lb8;->m:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lb8;->m:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object p0, v1, Ly7;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/widget/ListAdapter;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    iget-object p0, v1, Ly7;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/view/LayoutInflater;

    .line 79
    .line 80
    iget v6, v2, Lb8;->t:I

    .line 81
    .line 82
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 87
    .line 88
    iget-boolean v6, v1, Ly7;->b:Z

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget v6, v2, Lb8;->u:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget v6, v2, Lb8;->v:I

    .line 96
    .line 97
    :goto_1
    iget-object v7, v1, Ly7;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroid/widget/ListAdapter;

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance v7, La8;

    .line 105
    .line 106
    iget-object v8, v1, Ly7;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Landroid/view/ContextThemeWrapper;

    .line 109
    .line 110
    const v9, 0x1020014

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v8, v6, v9, v5}, La8;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iput-object v7, v2, Lb8;->q:Landroid/widget/ListAdapter;

    .line 117
    .line 118
    iget v6, v1, Ly7;->a:I

    .line 119
    .line 120
    iput v6, v2, Lb8;->r:I

    .line 121
    .line 122
    iget-object v6, v1, Ly7;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    new-instance v6, Lx7;

    .line 129
    .line 130
    invoke-direct {v6, v1, v2}, Lx7;-><init>(Ly7;Lb8;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-boolean v6, v1, Ly7;->b:Z

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iput-object p0, v2, Lb8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 144
    .line 145
    :cond_8
    iget-object p0, v1, Ly7;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Landroid/view/View;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    iput-object p0, v2, Lb8;->f:Landroid/view/View;

    .line 152
    .line 153
    iput-boolean v3, v2, Lb8;->g:Z

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v1, Ly7;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lij4;

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lc8;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public g(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lc8;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc8;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc8;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw61;

    .line 6
    .line 7
    iget v0, v0, Lc8;->Y:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    new-instance v0, Lhz0;

    .line 21
    .line 22
    invoke-direct {v0}, Lhz0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lkj0;

    .line 27
    .line 28
    invoke-direct {v0}, Lkj0;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    invoke-virtual {v1}, Lw61;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lw61;->f:Lwp5;

    .line 36
    .line 37
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lyv7;

    .line 42
    .line 43
    iget-object v1, v1, Lw61;->w:Lwp5;

    .line 44
    .line 45
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqe0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lai0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    new-instance v0, Lde0;

    .line 64
    .line 65
    iget-object v2, v1, Lw61;->f:Lwp5;

    .line 66
    .line 67
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lyv7;

    .line 72
    .line 73
    iget-object v3, v1, Lw61;->p:Lwp5;

    .line 74
    .line 75
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lle0;

    .line 80
    .line 81
    iget-object v1, v1, Lw61;->s:Lwp5;

    .line 82
    .line 83
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ls86;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3, v1}, Lde0;-><init>(Lyv7;Lle0;Ls86;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    new-instance v0, Lkv;

    .line 94
    .line 95
    iget-object v2, v1, Lw61;->f:Lwp5;

    .line 96
    .line 97
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lyv7;

    .line 102
    .line 103
    iget-object v3, v1, Lw61;->e:Lwp5;

    .line 104
    .line 105
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lyh0;

    .line 110
    .line 111
    iget-object v1, v1, Lw61;->d:Lwp5;

    .line 112
    .line 113
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lfe3;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v1}, Lkv;-><init>(Lyv7;Lyh0;Lfe3;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_5
    invoke-virtual {v1}, Lw61;->a()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "device_policy"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lzc;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lzc;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_6
    iget-object v0, v1, Lw61;->a:Lym2;

    .line 145
    .line 146
    iget-object v0, v0, Lym2;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lph0;

    .line 149
    .line 150
    iget-object v0, v0, Lph0;->f:Lqh0;

    .line 151
    .line 152
    invoke-static {v0}, Lw97;->m(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lt97;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_7
    new-instance v0, Lle0;

    .line 162
    .line 163
    iget-object v2, v1, Lw61;->n:Lwp5;

    .line 164
    .line 165
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lke0;

    .line 170
    .line 171
    iget-object v1, v1, Lw61;->o:Lwp5;

    .line 172
    .line 173
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lt97;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, Lle0;-><init>(Lke0;Lt97;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_8
    new-instance v3, Ls86;

    .line 184
    .line 185
    new-instance v4, Lc6;

    .line 186
    .line 187
    new-instance v5, Lhp;

    .line 188
    .line 189
    iget-object v0, v1, Lw61;->g:Lwp5;

    .line 190
    .line 191
    iget-object v2, v1, Lw61;->a:Lym2;

    .line 192
    .line 193
    iget-object v6, v1, Lw61;->f:Lwp5;

    .line 194
    .line 195
    invoke-interface {v6}, Lxp5;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lyv7;

    .line 200
    .line 201
    invoke-direct {v5, v0, v6}, Lhp;-><init>(Lxp5;Lyv7;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lw61;->n:Lwp5;

    .line 205
    .line 206
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v6, v0

    .line 211
    check-cast v6, Lke0;

    .line 212
    .line 213
    iget-object v0, v1, Lw61;->i:Lwp5;

    .line 214
    .line 215
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v7, v0

    .line 220
    check-cast v7, Lge0;

    .line 221
    .line 222
    iget-object v0, v1, Lw61;->p:Lwp5;

    .line 223
    .line 224
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v8, v0

    .line 229
    check-cast v8, Lle0;

    .line 230
    .line 231
    iget-object v0, v1, Lw61;->m:Lwp5;

    .line 232
    .line 233
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v9, v0

    .line 238
    check-cast v9, Lhn7;

    .line 239
    .line 240
    iget-object v0, v2, Lym2;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lph0;

    .line 243
    .line 244
    iget-object v10, v0, Lph0;->e:Loh0;

    .line 245
    .line 246
    invoke-static {v10}, Lw97;->m(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lw61;->f:Lwp5;

    .line 250
    .line 251
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v11, v0

    .line 256
    check-cast v11, Lyv7;

    .line 257
    .line 258
    invoke-direct/range {v4 .. v11}, Lc6;-><init>(Lhp;Lke0;Lge0;Lle0;Lhn7;Loh0;Lyv7;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lw61;->i:Lwp5;

    .line 262
    .line 263
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v5, v0

    .line 268
    check-cast v5, Lge0;

    .line 269
    .line 270
    new-instance v6, Lzs6;

    .line 271
    .line 272
    iget-object v0, v1, Lw61;->g:Lwp5;

    .line 273
    .line 274
    iget-object v7, v1, Lw61;->f:Lwp5;

    .line 275
    .line 276
    invoke-interface {v7}, Lxp5;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lyv7;

    .line 281
    .line 282
    iget-object v8, v1, Lw61;->d:Lwp5;

    .line 283
    .line 284
    invoke-interface {v8}, Lxp5;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lfe3;

    .line 289
    .line 290
    invoke-direct {v6, v0, v7, v8}, Lzs6;-><init>(Lxp5;Lyv7;Lfe3;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lw61;->m:Lwp5;

    .line 294
    .line 295
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v7, v0

    .line 300
    check-cast v7, Lhn7;

    .line 301
    .line 302
    iget-object v0, v1, Lw61;->q:Lwp5;

    .line 303
    .line 304
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v8, v0

    .line 309
    check-cast v8, Lzc;

    .line 310
    .line 311
    iget-object v0, v1, Lw61;->r:Lwp5;

    .line 312
    .line 313
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v9, v0

    .line 318
    check-cast v9, Lkv;

    .line 319
    .line 320
    iget-object v0, v2, Lym2;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lph0;

    .line 323
    .line 324
    iget-object v10, v0, Lph0;->e:Loh0;

    .line 325
    .line 326
    invoke-static {v10}, Lw97;->m(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lw61;->f:Lwp5;

    .line 330
    .line 331
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v11, v0

    .line 336
    check-cast v11, Lyv7;

    .line 337
    .line 338
    invoke-direct/range {v3 .. v11}, Ls86;-><init>(Lc6;Lge0;Lzs6;Lhn7;Lzc;Lkv;Loh0;Lyv7;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_9
    new-instance v4, Luq5;

    .line 343
    .line 344
    iget-object v0, v1, Lw61;->l:Lwp5;

    .line 345
    .line 346
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v5, v0

    .line 351
    check-cast v5, Lna5;

    .line 352
    .line 353
    iget-object v0, v1, Lw61;->s:Lwp5;

    .line 354
    .line 355
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v6, v0

    .line 360
    check-cast v6, Ls86;

    .line 361
    .line 362
    iget-object v0, v1, Lw61;->t:Lwp5;

    .line 363
    .line 364
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v7, v0

    .line 369
    check-cast v7, Lde0;

    .line 370
    .line 371
    iget-object v0, v1, Lw61;->i:Lwp5;

    .line 372
    .line 373
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v8, v0

    .line 378
    check-cast v8, Lge0;

    .line 379
    .line 380
    iget-object v0, v1, Lw61;->f:Lwp5;

    .line 381
    .line 382
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v9, v0

    .line 387
    check-cast v9, Lyv7;

    .line 388
    .line 389
    invoke-direct/range {v4 .. v9}, Luq5;-><init>(Lna5;Ls86;Lde0;Lge0;Lyv7;)V

    .line 390
    .line 391
    .line 392
    return-object v4

    .line 393
    :pswitch_a
    new-instance v0, Lhn7;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_b
    new-instance v0, Lna5;

    .line 400
    .line 401
    invoke-virtual {v1}, Lw61;->a()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Lna5;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_c
    new-instance v2, Lje0;

    .line 410
    .line 411
    invoke-virtual {v1}, Lw61;->a()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v0, v1, Lw61;->f:Lwp5;

    .line 416
    .line 417
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v4, v0

    .line 422
    check-cast v4, Lyv7;

    .line 423
    .line 424
    iget-object v0, v1, Lw61;->l:Lwp5;

    .line 425
    .line 426
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v5, v0

    .line 431
    check-cast v5, Lna5;

    .line 432
    .line 433
    iget-object v0, v1, Lw61;->a:Lym2;

    .line 434
    .line 435
    iget-object v0, v0, Lym2;->Y:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lph0;

    .line 438
    .line 439
    iget-object v6, v0, Lph0;->c:Lhp;

    .line 440
    .line 441
    invoke-static {v6}, Lw97;->m(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lw61;->m:Lwp5;

    .line 445
    .line 446
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v7, v0

    .line 451
    check-cast v7, Lhn7;

    .line 452
    .line 453
    invoke-direct/range {v2 .. v7}, Lje0;-><init>(Landroid/content/Context;Lyv7;Lna5;Lhp;Lhn7;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_d
    invoke-virtual {v1}, Lw61;->a()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Lzf0;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    .line 468
    const/16 v5, 0x23

    .line 469
    .line 470
    if-lt v4, v5, :cond_0

    .line 471
    .line 472
    new-instance v4, Lid0;

    .line 473
    .line 474
    invoke-direct {v4, v0}, Lid0;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    iput-object v4, v1, Lzf0;->b:Lid0;

    .line 478
    .line 479
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/16 v6, 0x84

    .line 488
    .line 489
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 493
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 494
    .line 495
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    array-length v5, v4

    .line 499
    move-object v6, v3

    .line 500
    :goto_0
    if-ge v2, v5, :cond_5

    .line 501
    .line 502
    aget-object v7, v4, v2

    .line 503
    .line 504
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 505
    .line 506
    if-nez v7, :cond_2

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_2
    const-string v8, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 510
    .line 511
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    if-eqz v7, :cond_4

    .line 516
    .line 517
    if-nez v6, :cond_3

    .line 518
    .line 519
    move-object v6, v7

    .line 520
    goto :goto_1

    .line 521
    :cond_3
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 522
    .line 523
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto :goto_0

    .line 530
    :cond_5
    if-nez v6, :cond_6

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_6
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-class v3, Landroid/content/Context;

    .line 538
    .line 539
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v3, v0

    .line 556
    check-cast v3, Lid0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :catch_0
    move-exception v0

    .line 560
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 563
    .line 564
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :catch_1
    :goto_2
    iput-object v3, v1, Lzf0;->a:Lid0;

    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_e
    new-instance v0, Lge0;

    .line 572
    .line 573
    invoke-direct {v0}, Lge0;-><init>()V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_f
    invoke-virtual {v1}, Lw61;->a()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_10
    invoke-virtual {v1}, Lw61;->a()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v1, "camera"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_11
    new-instance v0, Lbe0;

    .line 606
    .line 607
    iget-object v2, v1, Lw61;->g:Lwp5;

    .line 608
    .line 609
    iget-object v3, v1, Lw61;->f:Lwp5;

    .line 610
    .line 611
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lyv7;

    .line 616
    .line 617
    invoke-virtual {v1}, Lw61;->a()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-object v5, v1, Lw61;->h:Lwp5;

    .line 622
    .line 623
    invoke-interface {v5}, Lxp5;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 628
    .line 629
    iget-object v6, v1, Lw61;->i:Lwp5;

    .line 630
    .line 631
    invoke-interface {v6}, Lxp5;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lge0;

    .line 636
    .line 637
    iget-object v7, v1, Lw61;->j:Lwp5;

    .line 638
    .line 639
    iget-object v8, v1, Lw61;->e:Lwp5;

    .line 640
    .line 641
    invoke-interface {v8}, Lxp5;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Lyh0;

    .line 646
    .line 647
    iget-object v1, v1, Lw61;->d:Lwp5;

    .line 648
    .line 649
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object v9, v1

    .line 654
    check-cast v9, Lfe3;

    .line 655
    .line 656
    move-object v1, v0

    .line 657
    invoke-direct/range {v1 .. v9}, Lbe0;-><init>(Lxp5;Lyv7;Landroid/content/Context;Landroid/content/pm/PackageManager;Lge0;Lxp5;Lyh0;Lfe3;)V

    .line 658
    .line 659
    .line 660
    return-object v1

    .line 661
    :pswitch_12
    iget-object v0, v1, Lw61;->b:Lxg4;

    .line 662
    .line 663
    iget-object v3, v1, Lw61;->e:Lwp5;

    .line 664
    .line 665
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lyh0;

    .line 670
    .line 671
    iget-object v1, v1, Lw61;->d:Lwp5;

    .line 672
    .line 673
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lfe3;

    .line 678
    .line 679
    iget v4, v0, Lxg4;->c0:I

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v5, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    iget-object v6, v0, Lxg4;->d0:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v6, Lrh0;

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object v6, Lgh;->b:Ljava/util/concurrent/ThreadFactory;

    .line 700
    .line 701
    const-string v7, "CXCP-IO-"

    .line 702
    .line 703
    invoke-static {v6, v7}, Lgh;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lfh;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    new-instance v8, Leh;

    .line 708
    .line 709
    invoke-direct {v8, v4, v7}, Leh;-><init>(ILfh;)V

    .line 710
    .line 711
    .line 712
    const/16 v7, 0x8

    .line 713
    .line 714
    invoke-static {v8, v7}, Lgh;->a(Leh;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    invoke-static {v12}, Lhc4;->x(Ljava/util/concurrent/Executor;)Lb41;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    const-string v7, "CXCP-BG-"

    .line 726
    .line 727
    invoke-static {v6, v7}, Lgh;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lfh;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    new-instance v8, Leh;

    .line 732
    .line 733
    invoke-direct {v8, v4, v7}, Leh;-><init>(ILfh;)V

    .line 734
    .line 735
    .line 736
    iget v4, v0, Lxg4;->Y:I

    .line 737
    .line 738
    invoke-static {v8, v4}, Lgh;->a(Leh;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    invoke-static {v14}, Lhc4;->x(Ljava/util/concurrent/Executor;)Lb41;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    const-string v4, "CXCP-"

    .line 750
    .line 751
    invoke-static {v6, v4}, Lgh;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lfh;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iget v6, v0, Lxg4;->Z:I

    .line 756
    .line 757
    new-instance v7, Leh;

    .line 758
    .line 759
    invoke-direct {v7, v6, v4}, Leh;-><init>(ILfh;)V

    .line 760
    .line 761
    .line 762
    iget v4, v0, Lxg4;->X:I

    .line 763
    .line 764
    invoke-static {v7, v4}, Lgh;->a(Leh;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    invoke-static {v4}, Lhc4;->x(Ljava/util/concurrent/Executor;)Lb41;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    new-instance v7, Lg26;

    .line 776
    .line 777
    const/16 v8, 0xe

    .line 778
    .line 779
    invoke-direct {v7, v8, v5}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    sget-object v5, Lwh0;->Z:Lwh0;

    .line 783
    .line 784
    invoke-virtual {v3, v5, v7}, Lyh0;->a(Lwh0;Ljava/lang/Runnable;)V

    .line 785
    .line 786
    .line 787
    new-instance v5, Ljv7;

    .line 788
    .line 789
    invoke-direct {v5, v0, v3, v2}, Ljv7;-><init>(Lxg4;Lyh0;I)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Ljv7;

    .line 793
    .line 794
    const/4 v7, 0x1

    .line 795
    invoke-direct {v2, v0, v3, v7}, Ljv7;-><init>(Lxg4;Lyh0;I)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Lvy5;

    .line 799
    .line 800
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 801
    .line 802
    .line 803
    new-instance v7, Lvy5;

    .line 804
    .line 805
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 806
    .line 807
    .line 808
    new-instance v8, Lij7;

    .line 809
    .line 810
    invoke-direct {v8, v1}, Lhe3;-><init>(Lfe3;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v8, v6}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    new-instance v9, Le41;

    .line 818
    .line 819
    const-string v10, "CXCP"

    .line 820
    .line 821
    invoke-direct {v9, v10}, Le41;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v8, v9}, Lz31;->B0(Lz31;)Lz31;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-static {v8}, Ll93;->a(Lz31;)Lx21;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    iput-object v8, v0, Lvy5;->X:Ljava/lang/Object;

    .line 833
    .line 834
    new-instance v8, Lij7;

    .line 835
    .line 836
    invoke-direct {v8, v1}, Lhe3;-><init>(Lfe3;)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Le41;

    .line 840
    .line 841
    const-string v9, "CXCP-Dispatch"

    .line 842
    .line 843
    invoke-direct {v1, v9}, Le41;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v8, v1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v1}, Ll93;->a(Lz31;)Lx21;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iput-object v1, v7, Lvy5;->X:Ljava/lang/Object;

    .line 855
    .line 856
    new-instance v1, Ls44;

    .line 857
    .line 858
    const/16 v8, 0xf

    .line 859
    .line 860
    invoke-direct {v1, v8, v0, v7}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    sget-object v8, Lwh0;->Y:Lwh0;

    .line 864
    .line 865
    invoke-virtual {v3, v8, v1}, Lyh0;->a(Lwh0;Ljava/lang/Runnable;)V

    .line 866
    .line 867
    .line 868
    new-instance v9, Lyv7;

    .line 869
    .line 870
    iget-object v0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v10, v0

    .line 873
    check-cast v10, Li41;

    .line 874
    .line 875
    iget-object v0, v7, Lvy5;->X:Ljava/lang/Object;

    .line 876
    .line 877
    move-object v11, v0

    .line 878
    check-cast v11, Li41;

    .line 879
    .line 880
    move-object/from16 v19, v2

    .line 881
    .line 882
    move-object/from16 v16, v4

    .line 883
    .line 884
    move-object/from16 v18, v5

    .line 885
    .line 886
    move-object/from16 v17, v6

    .line 887
    .line 888
    invoke-direct/range {v9 .. v19}, Lyv7;-><init>(Li41;Li41;Ljava/util/concurrent/Executor;Lb41;Ljava/util/concurrent/Executor;Lb41;Ljava/util/concurrent/Executor;Lb41;Lji2;Ljv7;)V

    .line 889
    .line 890
    .line 891
    return-object v9

    .line 892
    :pswitch_13
    new-instance v0, Ltc0;

    .line 893
    .line 894
    iget-object v2, v1, Lw61;->f:Lwp5;

    .line 895
    .line 896
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lyv7;

    .line 901
    .line 902
    iget-object v3, v1, Lw61;->k:Lwp5;

    .line 903
    .line 904
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Lbe0;

    .line 909
    .line 910
    iget-object v4, v1, Lw61;->n:Lwp5;

    .line 911
    .line 912
    invoke-interface {v4}, Lxp5;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Lje0;

    .line 917
    .line 918
    iget-object v5, v1, Lw61;->u:Lwp5;

    .line 919
    .line 920
    invoke-interface {v5}, Lxp5;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Luq5;

    .line 925
    .line 926
    move-object v6, v2

    .line 927
    move-object v2, v3

    .line 928
    move-object v3, v4

    .line 929
    move-object v4, v5

    .line 930
    new-instance v5, Lym2;

    .line 931
    .line 932
    const/16 v7, 0x15

    .line 933
    .line 934
    invoke-direct {v5, v7, v1}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v20, v6

    .line 938
    .line 939
    move-object v6, v1

    .line 940
    move-object/from16 v1, v20

    .line 941
    .line 942
    invoke-virtual {v6}, Lw61;->a()Landroid/content/Context;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-direct/range {v0 .. v6}, Ltc0;-><init>(Lyv7;Lbe0;Lje0;Luq5;Lym2;Landroid/content/Context;)V

    .line 947
    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_14
    move-object v6, v1

    .line 951
    iget-object v0, v6, Lw61;->a:Lym2;

    .line 952
    .line 953
    iget-object v0, v0, Lym2;->Y:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lph0;

    .line 956
    .line 957
    iget-object v1, v6, Lw61;->v:Lc8;

    .line 958
    .line 959
    invoke-virtual {v6}, Lw61;->a()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    iget-object v2, v6, Lw61;->f:Lwp5;

    .line 964
    .line 965
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    move-object v11, v2

    .line 970
    check-cast v11, Lyv7;

    .line 971
    .line 972
    iget-object v2, v6, Lw61;->e:Lwp5;

    .line 973
    .line 974
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    move-object v12, v2

    .line 979
    check-cast v12, Lyh0;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iget-object v0, v0, Lph0;->d:Lnh0;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iget-object v0, v0, Lnh0;->X:Ljava/util/Map;

    .line 996
    .line 997
    const-string v2, "Initialize defaultCameraBackend"

    .line 998
    .line 999
    :try_start_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Lc8;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Loe0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1007
    .line 1008
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Lpe0;

    .line 1012
    .line 1013
    const-string v8, "CXCP-Camera2"

    .line 1014
    .line 1015
    invoke-direct {v2, v8}, Lpe0;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-nez v2, :cond_9

    .line 1023
    .line 1024
    new-instance v2, Lpe0;

    .line 1025
    .line 1026
    invoke-direct {v2, v8}, Lpe0;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v4, Lzh0;

    .line 1030
    .line 1031
    invoke-direct {v4, v1}, Lzh0;-><init>(Loe0;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_7

    .line 1039
    .line 1040
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    move-object v9, v0

    .line 1048
    goto :goto_3

    .line 1049
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1050
    .line 1051
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-object v9, v1

    .line 1058
    :goto_3
    new-instance v0, Lpe0;

    .line 1059
    .line 1060
    invoke-direct {v0, v8}, Lpe0;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_8

    .line 1068
    .line 1069
    new-instance v7, Lqe0;

    .line 1070
    .line 1071
    invoke-direct/range {v7 .. v12}, Lqe0;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lyv7;Lyh0;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v7

    .line 1075
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    const-string v1, "Failed to find "

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v8}, Lpe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    const-string v1, " in the list of available CameraPipe backends! Available values are "

    .line 1090
    .line 1091
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-static {v0, v1, v2}, Li60;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v3

    .line 1099
    :cond_9
    invoke-static {v8}, Lpe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const-string v1, ". Use CameraBackendConfig#internalBackend field instead."

    .line 1104
    .line 1105
    const-string v2, "CameraBackendConfig#cameraBackends should not contain a backend with "

    .line 1106
    .line 1107
    invoke-static {v2, v0, v1}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v3

    .line 1111
    :catchall_0
    move-exception v0

    .line 1112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :pswitch_15
    move-object v6, v1

    .line 1117
    new-instance v0, Lbg0;

    .line 1118
    .line 1119
    iget-object v1, v6, Lw61;->w:Lwp5;

    .line 1120
    .line 1121
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Lqe0;

    .line 1126
    .line 1127
    invoke-direct {v0, v1}, Lbg0;-><init>(Lqe0;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_16
    invoke-static {}, Lih4;->e()Lhe3;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_17
    move-object v6, v1

    .line 1137
    new-instance v0, Lyh0;

    .line 1138
    .line 1139
    iget-object v1, v6, Lw61;->d:Lwp5;

    .line 1140
    .line 1141
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lfe3;

    .line 1146
    .line 1147
    invoke-direct {v0, v1}, Lyh0;-><init>(Lfe3;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lc8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnw2;

    .line 4
    .line 5
    iget v1, p0, Lc8;->Y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnw2;->a(I)Liw2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v2, v0, Lz82;->b:I

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget v4, v0, Lz82;->b:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lc8;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lnw2;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Lz82;->h(Lnw2;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lc8;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lnw2;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lnw2;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lp78;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    return-object v2

    .line 54
    :cond_2
    new-instance p0, Lp78;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public i(Lxh2;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly96;

    .line 4
    .line 5
    new-instance v0, Lpj7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lpj7;-><init>(Lxh2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3}, Ly96;->e(Ltf6;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    sget-object v0, Lwn0;->c:Lwn0;

    .line 2
    .line 3
    iget-object p0, p0, Lc8;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Lwn0;->b:I

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Ldt;->a:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Lwn0;->b:I

    .line 25
    .line 26
    iget-object v1, v0, Lwn0;->a:Lps;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lps;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public k(J)V
    .locals 5

    .line 1
    iget v0, p0, Lc8;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lc8;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lc8;->Y:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lc8;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lc8;->Y:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lc8;->Y:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public l(Laj4;Lqx2;Ljava/util/Map;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lww5;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, Lww5;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lww5;

    .line 53
    .line 54
    iget-wide v3, v2, Lww5;->c:J

    .line 55
    .line 56
    cmp-long v3, p4, v3

    .line 57
    .line 58
    if-ltz v3, :cond_3

    .line 59
    .line 60
    iget-object p3, v2, Lww5;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc8;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lc8;->Y:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lc8;->g(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc8;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Lc8;->Y:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lc8;->Y:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lc8;->Y:I

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lc8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lc8;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [C

    .line 17
    .line 18
    iget p0, p0, Lc8;->Y:I

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    sget-object v0, Lnw2;->x:[I

    .line 25
    .line 26
    iget v2, p0, Lc8;->Y:I

    .line 27
    .line 28
    ushr-int/lit8 v3, v2, 0x1c

    .line 29
    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v0, v5, :cond_7

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v0, v6, :cond_6

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    if-eq v0, v6, :cond_4

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    if-eq v0, v3, :cond_0

    .line 52
    .line 53
    const-string p0, "???"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p0, p0, Lc8;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lnw2;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lnw2;->d(I)[I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "["

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length v2, p0

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "]{"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    array-length v2, p0

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    aget v1, p0, v1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    array-length v1, p0

    .line 91
    if-ge v5, v1, :cond_1

    .line 92
    .line 93
    const-string v1, ", "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    aget v1, p0, v5

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/16 p0, 0x7d

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p0, Lp78;

    .line 117
    .line 118
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    const-string p0, "(array)"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-ne v3, v6, :cond_5

    .line 126
    .line 127
    shl-int/lit8 p0, v2, 0x4

    .line 128
    .line 129
    shr-int/lit8 p0, p0, 0x4

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p0, Lp78;

    .line 137
    .line 138
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_6
    const-string p0, "(table)"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-string p0, "(binary blob)"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object p0, p0, Lc8;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lnw2;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lnw2;->g(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    :goto_1
    return-object p0

    .line 159
    :cond_9
    new-instance p0, Lp78;

    .line 160
    .line 161
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
