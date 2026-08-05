.class public final Lj36;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lbo1;

.field public final c:Lcs2;

.field public final d:Lb94;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lbo1;Ln84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj36;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Lj36;->b:Lbo1;

    .line 7
    .line 8
    iput-object p3, p0, Lj36;->c:Lcs2;

    .line 9
    .line 10
    new-instance p1, Lb94;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lb94;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj36;->d:Lb94;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lg36;
    .locals 5

    .line 1
    new-instance v0, Lb36;

    .line 2
    .line 3
    invoke-direct {v0}, Lb36;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg36;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lj36;->b:Lbo1;

    .line 10
    .line 11
    iget-object v4, p0, Lj36;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Lg36;-><init>(Ld64;ZLandroidx/compose/ui/node/LayoutNode;Lb36;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;Lb36;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj36;->d:Lb94;

    .line 2
    .line 3
    iget-object v1, v0, Lb94;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lb94;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lc36;

    .line 14
    .line 15
    check-cast v4, Lja;

    .line 16
    .line 17
    iget-object v5, v4, Lja;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    iget-object v6, v4, Lja;->a:Lrw;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v8, p1, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v10, Lk36;->D:Ln36;

    .line 31
    .line 32
    iget-object v11, p2, Lb36;->Q:Lk94;

    .line 33
    .line 34
    invoke-virtual {v11, v10}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    :cond_0
    check-cast v10, Lhj;

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    iget-object v10, v10, Lhj;->R:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v10, v9

    .line 49
    :goto_1
    if-eqz v7, :cond_3

    .line 50
    .line 51
    sget-object v11, Lk36;->D:Ln36;

    .line 52
    .line 53
    iget-object v12, v7, Lb36;->Q:Lk94;

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    move-object v11, v9

    .line 62
    :cond_2
    check-cast v11, Lhj;

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    iget-object v9, v11, Lhj;->R:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    const/4 v11, 0x1

    .line 69
    if-eq v10, v9, :cond_6

    .line 70
    .line 71
    if-nez v10, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6, v5, v8, v11}, Lrw;->k(Landroid/view/View;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6, v5, v8, v2}, Lrw;->k(Landroid/view/View;IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v10, Lk36;->r:Ln36;

    .line 84
    .line 85
    invoke-static {v7, v10}, Lji2;->r(Lb36;Ln36;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljc;

    .line 90
    .line 91
    sget-object v12, Lmc2;->U:Ljc;

    .line 92
    .line 93
    invoke-static {v10, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lmw;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v6, v5, v8, v9}, Lrw;->h(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object v5, p2, Lb36;->Q:Lk94;

    .line 113
    .line 114
    sget-object v6, Lk36;->q:Ln36;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lk94;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v11, :cond_7

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 v5, 0x0

    .line 125
    :goto_3
    if-eqz v7, :cond_8

    .line 126
    .line 127
    iget-object v6, v7, Lb36;->Q:Lk94;

    .line 128
    .line 129
    sget-object v7, Lk36;->q:Ln36;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lk94;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v11, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const/4 v11, 0x0

    .line 139
    :goto_4
    if-eq v5, v11, :cond_a

    .line 140
    .line 141
    iget-object v4, v4, Lja;->h:Lo84;

    .line 142
    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Lo84;->a(I)Z

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-virtual {v4, v8}, Lo84;->e(I)Z

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    return-void
.end method
