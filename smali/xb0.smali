.class public final Lxb0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 25
    iput p2, p0, Lxb0;->X:I

    iput-object p3, p0, Lxb0;->Z:Ljava/lang/Object;

    iput p1, p0, Lxb0;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILyj8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxb0;->X:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lxb0;->Y:I

    .line 24
    iput-object p2, p0, Lxb0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lxb0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lus7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lxb0;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lxb0;->Y:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lxb0;->X:I

    .line 2
    .line 3
    iget v1, p0, Lxb0;->Y:I

    .line 4
    .line 5
    iget-object p0, p0, Lxb0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwu8;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lwu8;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Landroidx/leanback/widget/SearchBar;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->w0:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->v0:Landroid/media/SoundPool;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p0, Lrg4;

    .line 45
    .line 46
    iget-object p0, p0, Lrg4;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    :goto_0
    if-ge v3, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lyu1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyu1;->a()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lyu1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lyu1;->b()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_4
    check-cast p0, Lrz7;

    .line 92
    .line 93
    iget-object p0, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ld06;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ld06;->U(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
