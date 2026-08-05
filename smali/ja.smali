.class public final Lja;
.super Lsw;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lc36;
.implements Lg22;


# instance fields
.field public final a:Lrw;

.field public final b:Lj36;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final d:Lfd5;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Lo84;

.field public i:Z


# direct methods
.method public constructor <init>(Lrw;Lj36;Landroidx/compose/ui/platform/AndroidComposeView;Lfd5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja;->a:Lrw;

    .line 5
    .line 6
    iput-object p2, p0, Lja;->b:Lj36;

    .line 7
    .line 8
    iput-object p3, p0, Lja;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Lja;->d:Lfd5;

    .line 11
    .line 12
    iput-object p5, p0, Lja;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lja;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lv77;->b(Landroid/view/View;)Lrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lrw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Lja;->g:Landroid/view/autofill/AutofillId;

    .line 40
    .line 41
    new-instance p1, Lo84;

    .line 42
    .line 43
    invoke-direct {p1}, Lo84;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lja;->h:Lo84;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "Required value was null."

    .line 50
    .line 51
    invoke-static {p1}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcr1;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lja;->b:Lj36;

    .line 27
    .line 28
    iget-object v4, v4, Lj36;->c:Lcs2;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lcs2;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-object v4, La36;->g:Ln36;

    .line 45
    .line 46
    iget-object v2, v2, Lb36;->Q:Lk94;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_0
    check-cast v2, Lf3;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v2, Lf3;->b:Lr72;

    .line 60
    .line 61
    check-cast v2, Lj72;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance v4, Lhj;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v4, v3}, Lhj;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method

.method public final b(Landroid/view/ViewStructure;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lja;->b:Lj36;

    .line 2
    .line 3
    iget-object v0, v0, Lj36;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, p0, Lja;->g:Landroid/view/autofill/AutofillId;

    .line 6
    .line 7
    iget-object v2, p0, Lja;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lja;->d:Lfd5;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Ltv3;->O(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lfd5;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lhg4;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lb94;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, v4}, Lb94;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lb94;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lb94;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lb94;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget p1, v1, Lb94;->b:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {v1, p1}, Lb94;->j(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcr1;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v4, v1, Lb94;->b:I

    .line 50
    .line 51
    sub-int/2addr v4, v0

    .line 52
    invoke-virtual {v1, v4}, Lb94;->j(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_0
    if-ge v6, v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    iget-boolean v8, v7, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    iget-object v8, v8, Lb36;->Q:Lk94;

    .line 102
    .line 103
    sget-object v9, La36;->g:Ln36;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Lk94;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    sget-object v9, Lk36;->q:Ln36;

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lk94;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    sget-object v9, Lk36;->r:Ln36;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lk94;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {p1, v8}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v9, p0, Lja;->g:Landroid/view/autofill/AutofillId;

    .line 136
    .line 137
    invoke-static {v8, v7, v9, v2, v3}, Ltv3;->O(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lfd5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Lb94;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8}, Lb94;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v1, v7}, Lb94;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lb94;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    return-void
.end method
