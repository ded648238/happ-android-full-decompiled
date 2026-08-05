.class public final synthetic Lzk;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lzk;->Q:I

    .line 2
    .line 3
    iput-object p3, p0, Lzk;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lzk;->R:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lzk;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzk;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v1, p0, Lzk;->R:I

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lzk;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lva6;

    .line 30
    .line 31
    iget v1, p0, Lzk;->R:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lva6;->N(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    iget-object v0, p0, Lzk;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget v1, p0, Lzk;->R:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6d

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lyu6;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    if-ne v1, v3, :cond_69

    .line 61
    .line 62
    iget-object v3, v2, Lyu6;->p:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_40
    invoke-virtual {v2}, Lyu6;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_65

    .line 70
    .line 71
    iget-object v4, v2, Lyu6;->q:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v4, :cond_65

    .line 74
    .line 75
    invoke-static {}, Lyu6;->l()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lyu6;->q:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_65

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lu51;

    .line 95
    .line 96
    invoke-virtual {v4}, Lu51;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_53

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    monitor-exit v3

    .line 103
    goto :goto_2e

    .line 104
    :goto_67
    monitor-exit v3
    :try_end_68
    .catchall {:try_start_40 .. :try_end_68} :catchall_63

    .line 105
    throw v0

    .line 106
    :cond_69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_2e

    .line 110
    :cond_6d
    return-void

    .line 111
    :pswitch_6e
    iget-object v0, p0, Lzk;->S:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lnb0;

    .line 114
    .line 115
    iget v1, p0, Lzk;->R:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lnb0;->a(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_78
    iget-object v0, p0, Lzk;->S:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 124
    .line 125
    iget v1, p0, Lzk;->R:I

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_78
        :pswitch_6e
        :pswitch_24
        :pswitch_1a
    .end packed-switch
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
