.class public final Ll5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbn7;
.implements Lhc3;
.implements Ldu1;
.implements Lyn4;
.implements Lwf3;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll5;->Q:I

    packed-switch p1, :pswitch_data_0

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 719
    new-array v0, p1, [I

    .line 720
    iput-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 721
    new-array v0, p1, [I

    .line 722
    iput-object v0, p0, Ll5;->S:Ljava/lang/Object;

    .line 723
    new-array v0, p1, [I

    .line 724
    iput-object v0, p0, Ll5;->U:Ljava/lang/Object;

    .line 725
    new-array v0, p1, [I

    .line 726
    iput-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 727
    new-array p1, p1, [I

    .line 728
    iput-object p1, p0, Ll5;->V:Ljava/lang/Object;

    return-void

    .line 729
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5;->R:Ljava/lang/Object;

    .line 731
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll5;->S:Ljava/lang/Object;

    .line 732
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll5;->U:Ljava/lang/Object;

    .line 733
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll5;->T:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 664
    iput p1, p0, Ll5;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpv6;)V
    .locals 6

    const/16 v0, 0x15

    iput v0, p0, Ll5;->Q:I

    .line 687
    new-instance v0, Le10;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 688
    invoke-direct {v0, v1, p2, v2}, Le10;-><init>(Landroid/content/Context;Lpv6;I)V

    .line 689
    new-instance v1, Le10;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 690
    invoke-direct {v1, v2, p2, v3}, Le10;-><init>(Landroid/content/Context;Lpv6;I)V

    .line 691
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ldc4;->a:I

    .line 692
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 693
    new-instance v3, Lcc4;

    invoke-direct {v3, v2, p2}, Lcc4;-><init>(Landroid/content/Context;Lpv6;)V

    goto :goto_0

    .line 694
    :cond_0
    new-instance v3, Lec4;

    invoke-direct {v3, v2, p2}, Lec4;-><init>(Landroid/content/Context;Lpv6;)V

    .line 695
    :goto_0
    new-instance v2, Le10;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    .line 696
    invoke-direct {v2, v4, p2, v5}, Le10;-><init>(Landroid/content/Context;Lpv6;I)V

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    iput-object p1, p0, Ll5;->R:Ljava/lang/Object;

    .line 699
    iput-object v0, p0, Ll5;->S:Ljava/lang/Object;

    .line 700
    iput-object v1, p0, Ll5;->U:Ljava/lang/Object;

    .line 701
    iput-object v3, p0, Ll5;->T:Ljava/lang/Object;

    .line 702
    iput-object v2, p0, Ll5;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ll5;->Q:I

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 742
    iput-object p1, p0, Ll5;->R:Ljava/lang/Object;

    .line 743
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Ll5;->S:Ljava/lang/Object;

    .line 744
    const-string p1, ","

    iput-object p1, p0, Ll5;->U:Ljava/lang/Object;

    .line 745
    iput-object p2, p0, Ll5;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, Ll5;->Q:I

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5;->R:Ljava/lang/Object;

    .line 704
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 705
    :cond_0
    iget-object v2, p0, Ll5;->R:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 706
    iget-object v1, p0, Ll5;->R:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 707
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    iget-object v2, p0, Ll5;->R:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 709
    iput-object p1, p0, Ll5;->S:Ljava/lang/Object;

    .line 710
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ll5;->U:Ljava/lang/Object;

    .line 711
    iget-object p1, p0, Ll5;->S:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ll5;->T:Ljava/lang/Object;

    .line 712
    iget-object p1, p0, Ll5;->S:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    const/16 p2, 0x14

    iput p2, p0, Ll5;->Q:I

    .line 752
    new-instance p2, Lrv7;

    invoke-direct {p2, p1}, Lrv7;-><init>(Landroid/view/View;)V

    .line 753
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 754
    new-instance v1, Lh17;

    invoke-direct {v1, v0}, Lh17;-><init>(Landroid/view/Choreographer;)V

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    iput-object p1, p0, Ll5;->R:Ljava/lang/Object;

    .line 757
    iput-object p2, p0, Ll5;->S:Ljava/lang/Object;

    .line 758
    iput-object v1, p0, Ll5;->U:Ljava/lang/Object;

    .line 759
    sget-wide p1, Lz17;->b:J

    .line 760
    new-instance v0, Lhj;

    const-string v1, ""

    invoke-direct {v0, v1}, Lhj;-><init>(Ljava/lang/String;)V

    .line 761
    iget-object v0, v0, Lhj;->R:Ljava/lang/String;

    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p1, p2}, La27;->b(IJ)J

    .line 763
    sget p1, Lgm2;->g:I

    .line 764
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 765
    new-instance p1, Lbv6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lbv6;-><init>(ILjava/lang/Object;)V

    sget-object p2, Ljj3;->R:Ljj3;

    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 766
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 767
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 768
    new-instance p1, Lu94;

    const/16 p2, 0x10

    new-array p2, p2, [Lg17;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 769
    iput-object p1, p0, Ll5;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 665
    iput p6, p0, Ll5;->Q:I

    iput-object p1, p0, Ll5;->R:Ljava/lang/Object;

    iput-object p2, p0, Ll5;->S:Ljava/lang/Object;

    iput-object p3, p0, Ll5;->U:Ljava/lang/Object;

    iput-object p4, p0, Ll5;->V:Ljava/lang/Object;

    iput-object p5, p0, Ll5;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ll5;->Q:I

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p1, p0, Ll5;->S:Ljava/lang/Object;

    .line 736
    iput-object p2, p0, Ll5;->R:Ljava/lang/Object;

    .line 737
    iput-object p3, p0, Ll5;->U:Ljava/lang/Object;

    .line 738
    iput-object p4, p0, Ll5;->T:Ljava/lang/Object;

    .line 739
    iput-object p5, p0, Ll5;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldp0;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Ll5;->Q:I

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    iget-object v0, p1, Ldp0;->a:Ljava/util/List;

    .line 772
    invoke-static {v0}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 773
    iget-object v0, p1, Ldp0;->b:Ljava/util/List;

    .line 774
    invoke-static {v0}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll5;->S:Ljava/lang/Object;

    .line 775
    iget-object v0, p1, Ldp0;->c:Ljava/util/List;

    .line 776
    invoke-static {v0}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll5;->U:Ljava/lang/Object;

    .line 777
    iget-object v0, p1, Ldp0;->f:Lzu6;

    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 778
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 780
    check-cast v2, Ltn4;

    .line 781
    new-instance v3, Ld7;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 782
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 783
    :cond_0
    iput-object v1, p0, Ll5;->T:Ljava/lang/Object;

    .line 784
    iget-object p1, p1, Ldp0;->g:Lzu6;

    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 786
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 787
    check-cast v1, Lu21;

    .line 788
    new-instance v2, Lcp0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcp0;-><init>(Lu21;I)V

    .line 789
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 790
    :cond_1
    iput-object v0, p0, Ll5;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldz1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ll5;->Q:I

    .line 750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    iput-object p1, p0, Ll5;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le67;Le67;Lha4;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll5;->Q:I

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p1, p0, Ll5;->S:Ljava/lang/Object;

    iput-object p2, p0, Ll5;->U:Ljava/lang/Object;

    iput-object p3, p0, Ll5;->T:Ljava/lang/Object;

    iput-object p4, p0, Ll5;->V:Ljava/lang/Object;

    .line 793
    iput-object p1, p0, Ll5;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj;Lk27;Ljava/util/List;Lz61;Lv22;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    iput v3, v0, Ll5;->Q:I

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ll5;->R:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, Ll5;->S:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lz74;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, v4}, Lz74;-><init>(Ll5;I)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Ljj3;->R:Ljj3;

    .line 27
    .line 28
    invoke-static {v5, v3}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Ll5;->U:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Lz74;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v3, v0, v6}, Lz74;-><init>(Ll5;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Ll5;->T:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v2, Lk27;->b:Lao4;

    .line 47
    .line 48
    sget v5, Lij;->a:I

    .line 49
    .line 50
    iget-object v5, v1, Lhj;->T:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v6, v1, Lhj;->R:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v7, Lwn1;->Q:Lwn1;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    new-instance v8, Lkx0;

    .line 59
    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    invoke-direct {v8, v9}, Lkx0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v8}, Lnm0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v5, v7

    .line 71
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Luq;

    .line 77
    .line 78
    invoke-direct {v9}, Luq;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_1
    if-ge v11, v10, :cond_9

    .line 88
    .line 89
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lgj;

    .line 94
    .line 95
    iget-object v14, v13, Lgj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Lao4;

    .line 98
    .line 99
    invoke-virtual {v3, v14}, Lao4;->a(Lao4;)Lao4;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v15, 0xe

    .line 104
    .line 105
    invoke-static {v13, v14, v4, v4, v15}, Lgj;->a(Lgj;Ldj;III)Lgj;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v13, Lgj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget v15, v13, Lgj;->c:I

    .line 112
    .line 113
    iget v13, v13, Lgj;->b:I

    .line 114
    .line 115
    :goto_2
    if-ge v12, v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Luq;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9}, Luq;->last()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v4, v16

    .line 128
    .line 129
    check-cast v4, Lgj;

    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    iget v5, v4, Lgj;->c:I

    .line 134
    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    iget-object v7, v4, Lgj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-ge v13, v5, :cond_1

    .line 140
    .line 141
    new-instance v4, Lgj;

    .line 142
    .line 143
    invoke-direct {v4, v12, v13, v7}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v12, v13

    .line 150
    move-object/from16 v5, v16

    .line 151
    .line 152
    move-object/from16 v7, v17

    .line 153
    .line 154
    :goto_3
    const/4 v4, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    move/from16 v18, v10

    .line 157
    .line 158
    new-instance v10, Lgj;

    .line 159
    .line 160
    invoke-direct {v10, v12, v5, v7}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget v12, v4, Lgj;->c:I

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v9}, Luq;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    invoke-virtual {v9}, Luq;->last()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lgj;

    .line 179
    .line 180
    iget v4, v4, Lgj;->c:I

    .line 181
    .line 182
    if-ne v12, v4, :cond_2

    .line 183
    .line 184
    invoke-virtual {v9}, Luq;->removeLast()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_2
    move-object/from16 v5, v16

    .line 189
    .line 190
    move-object/from16 v7, v17

    .line 191
    .line 192
    move/from16 v10, v18

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object/from16 v16, v5

    .line 196
    .line 197
    move-object/from16 v17, v7

    .line 198
    .line 199
    move/from16 v18, v10

    .line 200
    .line 201
    if-ge v12, v13, :cond_4

    .line 202
    .line 203
    new-instance v4, Lgj;

    .line 204
    .line 205
    invoke-direct {v4, v12, v13, v3}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move v12, v13

    .line 212
    :cond_4
    invoke-virtual {v9}, Luq;->i()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lgj;

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget v5, v4, Lgj;->c:I

    .line 221
    .line 222
    iget-object v7, v4, Lgj;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget v4, v4, Lgj;->b:I

    .line 225
    .line 226
    if-ne v4, v13, :cond_5

    .line 227
    .line 228
    if-ne v5, v15, :cond_5

    .line 229
    .line 230
    invoke-virtual {v9}, Luq;->removeLast()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v4, Lgj;

    .line 234
    .line 235
    check-cast v7, Lao4;

    .line 236
    .line 237
    check-cast v14, Lao4;

    .line 238
    .line 239
    invoke-virtual {v7, v14}, Lao4;->a(Lao4;)Lao4;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v4, v13, v15, v5}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v4}, Luq;->addLast(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    if-ne v4, v5, :cond_6

    .line 251
    .line 252
    new-instance v10, Lgj;

    .line 253
    .line 254
    invoke-direct {v10, v4, v5, v7}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Luq;->removeLast()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v4, Lgj;

    .line 264
    .line 265
    invoke-direct {v4, v13, v15, v14}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v4}, Luq;->addLast(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    if-lt v5, v15, :cond_7

    .line 273
    .line 274
    new-instance v4, Lgj;

    .line 275
    .line 276
    check-cast v7, Lao4;

    .line 277
    .line 278
    check-cast v14, Lao4;

    .line 279
    .line 280
    invoke-virtual {v7, v14}, Lao4;->a(Lao4;)Lao4;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-direct {v4, v13, v15, v5}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v4}, Luq;->addLast(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    invoke-static {}, Lxi4;->d()V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    throw v1

    .line 296
    :cond_8
    new-instance v4, Lgj;

    .line 297
    .line 298
    invoke-direct {v4, v13, v15, v14}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v4}, Luq;->addLast(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    move-object/from16 v7, v17

    .line 309
    .line 310
    move/from16 v10, v18

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_9
    move-object/from16 v17, v7

    .line 316
    .line 317
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-gt v12, v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v9}, Luq;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_b

    .line 328
    .line 329
    invoke-virtual {v9}, Luq;->last()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lgj;

    .line 334
    .line 335
    new-instance v5, Lgj;

    .line 336
    .line 337
    iget-object v7, v4, Lgj;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget v4, v4, Lgj;->c:I

    .line 340
    .line 341
    invoke-direct {v5, v12, v4, v7}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-virtual {v9}, Luq;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_a

    .line 352
    .line 353
    invoke-virtual {v9}, Luq;->last()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lgj;

    .line 358
    .line 359
    iget v5, v5, Lgj;->c:I

    .line 360
    .line 361
    if-ne v4, v5, :cond_a

    .line 362
    .line 363
    invoke-virtual {v9}, Luq;->removeLast()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    move v12, v4

    .line 368
    goto :goto_6

    .line 369
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-ge v12, v4, :cond_c

    .line 374
    .line 375
    new-instance v4, Lgj;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-direct {v4, v12, v5, v3}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_d

    .line 392
    .line 393
    new-instance v4, Lgj;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-direct {v4, v5, v5, v3}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_d
    const/4 v5, 0x0

    .line 404
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const/4 v9, 0x0

    .line 418
    :goto_9
    if-ge v9, v7, :cond_15

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lgj;

    .line 425
    .line 426
    iget v11, v10, Lgj;->b:I

    .line 427
    .line 428
    iget v12, v10, Lgj;->c:I

    .line 429
    .line 430
    new-instance v13, Lhj;

    .line 431
    .line 432
    if-eq v11, v12, :cond_e

    .line 433
    .line 434
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    goto :goto_a

    .line 439
    :cond_e
    const-string v14, ""

    .line 440
    .line 441
    :goto_a
    new-instance v15, Ly3;

    .line 442
    .line 443
    const/4 v5, 0x5

    .line 444
    invoke-direct {v15, v5}, Ly3;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v11, v12, v15}, Lij;->a(Lhj;IILy3;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v5, :cond_f

    .line 452
    .line 453
    move-object/from16 v5, v17

    .line 454
    .line 455
    :cond_f
    invoke-direct {v13, v14, v5}, Lhj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v10, Lgj;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, Lao4;

    .line 461
    .line 462
    iget v10, v5, Lao4;->b:I

    .line 463
    .line 464
    const/high16 v15, -0x80000000

    .line 465
    .line 466
    if-ne v10, v15, :cond_10

    .line 467
    .line 468
    iget v10, v3, Lao4;->b:I

    .line 469
    .line 470
    iget v15, v5, Lao4;->a:I

    .line 471
    .line 472
    move-object/from16 v16, v6

    .line 473
    .line 474
    move/from16 v29, v7

    .line 475
    .line 476
    iget-wide v6, v5, Lao4;->c:J

    .line 477
    .line 478
    iget-object v1, v5, Lao4;->d:La17;

    .line 479
    .line 480
    move-object/from16 v23, v1

    .line 481
    .line 482
    iget-object v1, v5, Lao4;->e:Lyv4;

    .line 483
    .line 484
    move-object/from16 v24, v1

    .line 485
    .line 486
    iget-object v1, v5, Lao4;->f:Lyk3;

    .line 487
    .line 488
    move-object/from16 v25, v1

    .line 489
    .line 490
    iget v1, v5, Lao4;->g:I

    .line 491
    .line 492
    move/from16 v26, v1

    .line 493
    .line 494
    iget v1, v5, Lao4;->h:I

    .line 495
    .line 496
    iget-object v5, v5, Lao4;->i:Lx17;

    .line 497
    .line 498
    new-instance v18, Lao4;

    .line 499
    .line 500
    move/from16 v27, v1

    .line 501
    .line 502
    move-object/from16 v28, v5

    .line 503
    .line 504
    move-wide/from16 v21, v6

    .line 505
    .line 506
    move/from16 v20, v10

    .line 507
    .line 508
    move/from16 v19, v15

    .line 509
    .line 510
    invoke-direct/range {v18 .. v28}, Lao4;-><init>(IIJLa17;Lyv4;Lyk3;IILx17;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v5, v18

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_10
    move-object/from16 v16, v6

    .line 517
    .line 518
    move/from16 v29, v7

    .line 519
    .line 520
    :goto_b
    new-instance v1, Lxn4;

    .line 521
    .line 522
    new-instance v6, Lk27;

    .line 523
    .line 524
    iget-object v7, v2, Lk27;->a:Lse6;

    .line 525
    .line 526
    invoke-virtual {v3, v5}, Lao4;->a(Lao4;)Lao4;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-direct {v6, v7, v5}, Lk27;-><init>(Lse6;Lao4;)V

    .line 531
    .line 532
    .line 533
    iget-object v5, v13, Lhj;->Q:Ljava/util/List;

    .line 534
    .line 535
    if-nez v5, :cond_11

    .line 536
    .line 537
    move-object/from16 v21, v17

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_11
    move-object/from16 v21, v5

    .line 541
    .line 542
    :goto_c
    iget-object v5, v0, Ll5;->S:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, Ljava/util/List;

    .line 545
    .line 546
    new-instance v7, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    const/4 v13, 0x0

    .line 560
    :goto_d
    if-ge v13, v10, :cond_14

    .line 561
    .line 562
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    check-cast v15, Lgj;

    .line 567
    .line 568
    iget v2, v15, Lgj;->b:I

    .line 569
    .line 570
    move-object/from16 v25, v3

    .line 571
    .line 572
    iget v3, v15, Lgj;->c:I

    .line 573
    .line 574
    invoke-static {v11, v12, v2, v3}, Lij;->b(IIII)Z

    .line 575
    .line 576
    .line 577
    move-result v18

    .line 578
    if-eqz v18, :cond_13

    .line 579
    .line 580
    if-gt v11, v2, :cond_12

    .line 581
    .line 582
    if-gt v3, v12, :cond_12

    .line 583
    .line 584
    :goto_e
    move/from16 v18, v2

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 588
    .line 589
    invoke-static/range {v18 .. v18}, Laq2;->a(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :goto_f
    new-instance v2, Lgj;

    .line 594
    .line 595
    iget-object v15, v15, Lgj;->a:Ljava/lang/Object;

    .line 596
    .line 597
    move/from16 v19, v3

    .line 598
    .line 599
    sub-int v3, v18, v11

    .line 600
    .line 601
    move-object/from16 v18, v5

    .line 602
    .line 603
    sub-int v5, v19, v11

    .line 604
    .line 605
    invoke-direct {v2, v3, v5, v15}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_13
    move-object/from16 v18, v5

    .line 613
    .line 614
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    move-object/from16 v5, v18

    .line 619
    .line 620
    move-object/from16 v3, v25

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_14
    move-object/from16 v25, v3

    .line 624
    .line 625
    new-instance v18, Lde;

    .line 626
    .line 627
    move-object/from16 v24, p4

    .line 628
    .line 629
    move-object/from16 v23, p5

    .line 630
    .line 631
    move-object/from16 v20, v6

    .line 632
    .line 633
    move-object/from16 v22, v7

    .line 634
    .line 635
    move-object/from16 v19, v14

    .line 636
    .line 637
    invoke-direct/range {v18 .. v24}, Lde;-><init>(Ljava/lang/String;Lk27;Ljava/util/List;Ljava/util/List;Lv22;Lz61;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v2, v18

    .line 641
    .line 642
    invoke-direct {v1, v2, v11, v12}, Lxn4;-><init>(Lde;II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    add-int/lit8 v9, v9, 0x1

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    move-object/from16 v6, v16

    .line 655
    .line 656
    move/from16 v7, v29

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :cond_15
    iput-object v4, v0, Ll5;->V:Ljava/lang/Object;

    .line 662
    .line 663
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lrx7;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll5;->Q:I

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-object p1, p0, Ll5;->R:Ljava/lang/Object;

    .line 669
    iput-object p2, p0, Ll5;->S:Ljava/lang/Object;

    .line 670
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll5;->U:Ljava/lang/Object;

    .line 671
    sget-object p1, Lpe1;->a:Lq41;

    .line 672
    sget-object p1, Lc41;->S:Lc41;

    .line 673
    invoke-static {p1}, Ll73;->G(Lsw0;)Lvv0;

    move-result-object p1

    iput-object p1, p0, Ll5;->V:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 666
    iput p6, p0, Ll5;->Q:I

    iput-object p1, p0, Ll5;->R:Ljava/lang/Object;

    iput-object p2, p0, Ll5;->S:Ljava/lang/Object;

    iput-object p3, p0, Ll5;->U:Ljava/lang/Object;

    iput-object p4, p0, Ll5;->T:Ljava/lang/Object;

    iput-object p5, p0, Ll5;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ll5;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 682
    iput-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 683
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll5;->S:Ljava/lang/Object;

    .line 684
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll5;->U:Ljava/lang/Object;

    .line 685
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll5;->T:Ljava/lang/Object;

    .line 686
    new-instance p1, Lqo0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lqo0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll5;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm7;Lt55;Lm71;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ll5;->Q:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p1, p0, Ll5;->R:Ljava/lang/Object;

    .line 676
    iput-object p2, p0, Ll5;->S:Ljava/lang/Object;

    .line 677
    iput-object p3, p0, Ll5;->U:Ljava/lang/Object;

    .line 678
    iput-object p4, p0, Ll5;->T:Ljava/lang/Object;

    .line 679
    iput-object p5, p0, Ll5;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx63;Lg72;Lg72;Lg72;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ll5;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p1, p0, Ll5;->R:Ljava/lang/Object;

    .line 715
    iput-object p2, p0, Ll5;->S:Ljava/lang/Object;

    .line 716
    iput-object p3, p0, Ll5;->U:Ljava/lang/Object;

    .line 717
    iput-object p4, p0, Ll5;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyc0;Lyc0;Lgt6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll5;->Q:I

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput-object p1, p0, Ll5;->S:Ljava/lang/Object;

    .line 748
    iput-object p2, p0, Ll5;->U:Ljava/lang/Object;

    .line 749
    iput-object p3, p0, Ll5;->R:Ljava/lang/Object;

    return-void
.end method

.method public static Z(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhz1;

    .line 25
    .line 26
    iget v2, v1, Lhz1;->Q:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Lhz1;->R:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public static t(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfz1;

    .line 10
    .line 11
    invoke-direct {v0}, Lfz1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v0, Lfz1;->g:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lfz1;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1
.end method

.method public static w(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ll5;
    .locals 5

    .line 1
    new-instance v0, Ll5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll5;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Ll5;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Ll5;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Ll5;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Ll5;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Ll5;->U:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Ll5;->U:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    array-length v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, Ll5;->T:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method


# virtual methods
.method public A(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldz1;

    .line 4
    .line 5
    invoke-interface {v0}, Ldz1;->getFlexItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ll5;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [Z

    .line 24
    .line 25
    iput-object v1, p0, Ll5;->S:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v5, v2

    .line 29
    if-ge v5, v1, :cond_1

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [Z

    .line 39
    .line 40
    iput-object v1, p0, Ll5;->S:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ldz1;->getFlexItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lt p3, v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    invoke-interface {v0}, Ldz1;->getFlexDirection()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0}, Ldz1;->getFlexDirection()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v2, v6, :cond_6

    .line 68
    .line 69
    if-eq v2, v4, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p1, "Invalid flex direction: "

    .line 76
    .line 77
    invoke-static {v1, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v1, v5, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {v0}, Ldz1;->getLargestMainSize()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    invoke-interface {v0}, Ldz1;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v0}, Ldz1;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_3
    add-int/2addr v4, v1

    .line 109
    move v9, v2

    .line 110
    move v10, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {v0}, Ldz1;->getLargestMainSize()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v1, v5, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move v2, v1

    .line 132
    :goto_4
    invoke-interface {v0}, Ldz1;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v0}, Ldz1;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :goto_5
    iget-object v1, p0, Ll5;->U:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, [I

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    aget v3, v1, p3

    .line 148
    .line 149
    :cond_8
    invoke-interface {v0}, Ldz1;->getFlexLinesInternal()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_6
    if-ge v3, v0, :cond_b

    .line 158
    .line 159
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v8, v1

    .line 164
    check-cast v8, Lfz1;

    .line 165
    .line 166
    iget v1, v8, Lfz1;->e:I

    .line 167
    .line 168
    if-ge v1, v9, :cond_9

    .line 169
    .line 170
    iget-boolean v2, v8, Lfz1;->q:Z

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    move-object v5, p0

    .line 176
    move v6, p1

    .line 177
    move v7, p2

    .line 178
    invoke-virtual/range {v5 .. v11}, Ll5;->E(IILfz1;IIZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move v6, p1

    .line 183
    move v7, p2

    .line 184
    if-le v1, v9, :cond_a

    .line 185
    .line 186
    iget-boolean p1, v8, Lfz1;->r:Z

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v5, p0

    .line 192
    invoke-virtual/range {v5 .. v11}, Ll5;->Y(IILfz1;IIZ)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    move p1, v6

    .line 198
    move p2, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    :goto_8
    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Ll5;->U:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Ll5;->U:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ll5;->U:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Ll5;->T:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ll5;->T:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Ll5;->V:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Ll5;->V:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ll5;->V:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public E(IILfz1;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Ll5;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldz1;

    .line 10
    .line 11
    iget v2, v3, Lfz1;->j:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmpg-float v6, v2, v5

    .line 15
    .line 16
    if-lez v6, :cond_15

    .line 17
    .line 18
    iget v6, v3, Lfz1;->e:I

    .line 19
    .line 20
    if-ge v4, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v4, v6

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v2

    .line 28
    iget v2, v3, Lfz1;->f:I

    .line 29
    .line 30
    add-int v2, p5, v2

    .line 31
    .line 32
    iput v2, v3, Lfz1;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    iput v2, v3, Lfz1;->g:I

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    iget v11, v3, Lfz1;->h:I

    .line 45
    .line 46
    if-ge v2, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Lfz1;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v2

    .line 51
    invoke-interface {v1, v11}, Ldz1;->b(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v22, v7

    .line 66
    .line 67
    move/from16 v23, v8

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lez1;

    .line 80
    .line 81
    invoke-interface {v1}, Ldz1;->getFlexDirection()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/high16 v15, 0x40000000    # 2.0f

    .line 86
    .line 87
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 88
    .line 89
    const/16 v18, 0x20

    .line 90
    .line 91
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    if-ne v14, v5, :cond_5

    .line 99
    .line 100
    :cond_4
    move/from16 v22, v7

    .line 101
    .line 102
    move/from16 v23, v8

    .line 103
    .line 104
    const/16 p6, 0x1

    .line 105
    .line 106
    move/from16 v7, p1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/16 p6, 0x1

    .line 115
    .line 116
    iget-object v5, v0, Ll5;->V:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, [J

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    aget-wide v22, v5, v11

    .line 123
    .line 124
    shr-long v4, v22, v18

    .line 125
    .line 126
    long-to-int v14, v4

    .line 127
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, Ll5;->V:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, [J

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    aget-wide v4, v5, v11

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    :cond_7
    iget-object v5, v0, Ll5;->S:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, [Z

    .line 143
    .line 144
    aget-boolean v5, v5, v11

    .line 145
    .line 146
    if-nez v5, :cond_c

    .line 147
    .line 148
    invoke-interface {v13}, Lez1;->r()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    cmpl-float v5, v5, v21

    .line 153
    .line 154
    if-lez v5, :cond_c

    .line 155
    .line 156
    int-to-float v4, v14

    .line 157
    invoke-interface {v13}, Lez1;->r()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    mul-float v5, v5, v7

    .line 162
    .line 163
    add-float/2addr v5, v4

    .line 164
    iget v4, v3, Lfz1;->h:I

    .line 165
    .line 166
    add-int/lit8 v4, v4, -0x1

    .line 167
    .line 168
    if-ne v2, v4, :cond_8

    .line 169
    .line 170
    add-float/2addr v5, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface {v13}, Lez1;->z()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-le v4, v14, :cond_9

    .line 181
    .line 182
    invoke-interface {v13}, Lez1;->z()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v5, v0, Ll5;->S:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, [Z

    .line 189
    .line 190
    aput-boolean p6, v5, v11

    .line 191
    .line 192
    iget v5, v3, Lfz1;->j:F

    .line 193
    .line 194
    invoke-interface {v13}, Lez1;->r()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    sub-float/2addr v5, v8

    .line 199
    iput v5, v3, Lfz1;->j:F

    .line 200
    .line 201
    move/from16 v22, v7

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    int-to-float v14, v4

    .line 206
    sub-float/2addr v5, v14

    .line 207
    add-float/2addr v5, v10

    .line 208
    move/from16 v22, v7

    .line 209
    .line 210
    move/from16 v23, v8

    .line 211
    .line 212
    float-to-double v7, v5

    .line 213
    cmpl-double v10, v7, v19

    .line 214
    .line 215
    if-lez v10, :cond_b

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    sub-double v7, v7, v19

    .line 220
    .line 221
    :goto_1
    double-to-float v5, v7

    .line 222
    :cond_a
    move v10, v5

    .line 223
    move/from16 v8, v23

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    cmpg-double v10, v7, v16

    .line 227
    .line 228
    if-gez v10, :cond_a

    .line 229
    .line 230
    add-int/lit8 v4, v4, -0x1

    .line 231
    .line 232
    add-double v7, v7, v19

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_2
    iget v5, v3, Lfz1;->m:I

    .line 236
    .line 237
    move/from16 v7, p1

    .line 238
    .line 239
    invoke-virtual {v0, v7, v13, v5}, Ll5;->G(ILez1;I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v0, v11, v5, v4, v12}, Ll5;->f0(IIILandroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v12, v11}, Ldz1;->i(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    move v4, v14

    .line 265
    move v14, v15

    .line 266
    goto :goto_3

    .line 267
    :cond_c
    move/from16 v22, v7

    .line 268
    .line 269
    move/from16 v23, v8

    .line 270
    .line 271
    move/from16 v7, p1

    .line 272
    .line 273
    move/from16 v8, v23

    .line 274
    .line 275
    :goto_3
    invoke-interface {v13}, Lez1;->o()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    add-int/2addr v5, v4

    .line 280
    invoke-interface {v13}, Lez1;->t()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int/2addr v4, v5

    .line 285
    invoke-interface {v1, v12}, Ldz1;->k(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    add-int/2addr v5, v4

    .line 290
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget v5, v3, Lfz1;->e:I

    .line 295
    .line 296
    invoke-interface {v13}, Lez1;->p()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    add-int/2addr v9, v14

    .line 301
    invoke-interface {v13}, Lez1;->n()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    add-int/2addr v11, v9

    .line 306
    add-int/2addr v11, v5

    .line 307
    iput v11, v3, Lfz1;->e:I

    .line 308
    .line 309
    move/from16 v7, p2

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget-object v5, v0, Ll5;->V:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, [J

    .line 320
    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    aget-wide v4, v5, v11

    .line 324
    .line 325
    long-to-int v4, v4

    .line 326
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iget-object v8, v0, Ll5;->V:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, [J

    .line 333
    .line 334
    if-eqz v8, :cond_e

    .line 335
    .line 336
    aget-wide v24, v8, v11

    .line 337
    .line 338
    shr-long v7, v24, v18

    .line 339
    .line 340
    long-to-int v5, v7

    .line 341
    :cond_e
    iget-object v7, v0, Ll5;->S:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, [Z

    .line 344
    .line 345
    aget-boolean v7, v7, v11

    .line 346
    .line 347
    if-nez v7, :cond_13

    .line 348
    .line 349
    invoke-interface {v13}, Lez1;->r()F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    cmpl-float v7, v7, v21

    .line 354
    .line 355
    if-lez v7, :cond_13

    .line 356
    .line 357
    int-to-float v4, v4

    .line 358
    invoke-interface {v13}, Lez1;->r()F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    mul-float v5, v5, v22

    .line 363
    .line 364
    add-float/2addr v5, v4

    .line 365
    iget v4, v3, Lfz1;->h:I

    .line 366
    .line 367
    add-int/lit8 v4, v4, -0x1

    .line 368
    .line 369
    if-ne v2, v4, :cond_f

    .line 370
    .line 371
    add-float/2addr v5, v10

    .line 372
    const/4 v10, 0x0

    .line 373
    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-interface {v13}, Lez1;->A()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-le v4, v7, :cond_10

    .line 382
    .line 383
    invoke-interface {v13}, Lez1;->A()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget-object v5, v0, Ll5;->S:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, [Z

    .line 390
    .line 391
    aput-boolean p6, v5, v11

    .line 392
    .line 393
    iget v5, v3, Lfz1;->j:F

    .line 394
    .line 395
    invoke-interface {v13}, Lez1;->r()F

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    sub-float/2addr v5, v7

    .line 400
    iput v5, v3, Lfz1;->j:F

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_10
    int-to-float v7, v4

    .line 405
    sub-float/2addr v5, v7

    .line 406
    add-float/2addr v5, v10

    .line 407
    float-to-double v7, v5

    .line 408
    cmpl-double v10, v7, v19

    .line 409
    .line 410
    if-lez v10, :cond_12

    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    sub-double v7, v7, v19

    .line 415
    .line 416
    :goto_5
    double-to-float v5, v7

    .line 417
    :cond_11
    move v10, v5

    .line 418
    move/from16 v8, v23

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_12
    cmpg-double v10, v7, v16

    .line 422
    .line 423
    if-gez v10, :cond_11

    .line 424
    .line 425
    add-int/lit8 v4, v4, -0x1

    .line 426
    .line 427
    add-double v7, v7, v19

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :goto_6
    iget v5, v3, Lfz1;->m:I

    .line 431
    .line 432
    move/from16 v7, p2

    .line 433
    .line 434
    invoke-virtual {v0, v7, v13, v5}, Ll5;->F(ILez1;I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    invoke-virtual {v0, v11, v4, v5, v12}, Ll5;->f0(IIILandroid/view/View;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v12, v11}, Ldz1;->i(Landroid/view/View;I)V

    .line 457
    .line 458
    .line 459
    move v4, v14

    .line 460
    move v5, v15

    .line 461
    goto :goto_7

    .line 462
    :cond_13
    move/from16 v7, p2

    .line 463
    .line 464
    move/from16 v8, v23

    .line 465
    .line 466
    :goto_7
    invoke-interface {v13}, Lez1;->p()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    add-int/2addr v11, v5

    .line 471
    invoke-interface {v13}, Lez1;->n()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    add-int/2addr v5, v11

    .line 476
    invoke-interface {v1, v12}, Ldz1;->k(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    add-int/2addr v11, v5

    .line 481
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    iget v9, v3, Lfz1;->e:I

    .line 486
    .line 487
    invoke-interface {v13}, Lez1;->o()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    add-int/2addr v11, v4

    .line 492
    invoke-interface {v13}, Lez1;->t()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    add-int/2addr v4, v11

    .line 497
    add-int/2addr v4, v9

    .line 498
    iput v4, v3, Lfz1;->e:I

    .line 499
    .line 500
    move v4, v5

    .line 501
    :goto_8
    iget v5, v3, Lfz1;->g:I

    .line 502
    .line 503
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iput v5, v3, Lfz1;->g:I

    .line 508
    .line 509
    move v9, v4

    .line 510
    goto :goto_a

    .line 511
    :goto_9
    move/from16 v8, v23

    .line 512
    .line 513
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    move/from16 v4, p4

    .line 516
    .line 517
    move/from16 v7, v22

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_14
    move/from16 v7, p2

    .line 523
    .line 524
    move/from16 v23, v8

    .line 525
    .line 526
    if-eqz v23, :cond_15

    .line 527
    .line 528
    iget v1, v3, Lfz1;->e:I

    .line 529
    .line 530
    if-eq v6, v1, :cond_15

    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    move/from16 v1, p1

    .line 534
    .line 535
    move/from16 v4, p4

    .line 536
    .line 537
    move/from16 v5, p5

    .line 538
    .line 539
    move v2, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Ll5;->E(IILfz1;IIZ)V

    .line 541
    .line 542
    .line 543
    :cond_15
    :goto_b
    return-void
.end method

.method public F(ILez1;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldz1;

    .line 4
    .line 5
    invoke-interface {v0}, Ldz1;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ldz1;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-interface {p2}, Lez1;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lez1;->n()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, p3

    .line 25
    invoke-interface {p2}, Lez1;->a()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v2, p3}, Ldz1;->g(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lez1;->z()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lez1;->z()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Lez1;->u()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lez1;->u()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

.method public G(ILez1;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldz1;

    .line 4
    .line 5
    invoke-interface {v0}, Ldz1;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ldz1;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-interface {p2}, Lez1;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lez1;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, p3

    .line 25
    invoke-interface {p2}, Lez1;->b()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v2, p3}, Ldz1;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lez1;->A()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lez1;->A()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Lez1;->j()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lez1;->j()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

.method public H(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public I(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ll5;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Ll5;->H(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Le21;->z(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Ll5;->H(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Ll5;->L(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ll5;->M(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Ll5;->Q(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Ll5;->M(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ll5;->j(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lue3;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lue3;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v9, v15, v8}, Lue3;-><init>(ZII)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, Lue3;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v8, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, Lue3;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const/4 v9, 0x0

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v1, v12, v8

    .line 232
    .line 233
    iget v1, v1, Lue3;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v1, v12, v8

    .line 242
    .line 243
    iget v1, v1, Lue3;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Ll5;->Q(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    const/4 v2, 0x0

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, Lue3;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v8, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v8, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v8

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, Lue3;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    const/4 v9, 0x0

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v9, v7

    .line 287
    :goto_c
    if-nez v8, :cond_19

    .line 288
    .line 289
    if-eqz v9, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v8, v11, :cond_1a

    .line 298
    .line 299
    if-nez v9, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v9, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v8, v10

    .line 309
    aget-object v1, v12, v8

    .line 310
    .line 311
    iget v1, v1, Lue3;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v8, v10

    .line 319
    aget-object v1, v12, v8

    .line 320
    .line 321
    iget v1, v1, Lue3;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    const/4 v7, 0x0

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v9, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    const/4 v9, 0x0

    .line 350
    :goto_f
    if-eqz v9, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, Ll5;->H(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public J(Lik3;)Lak3;
    .locals 4

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll5;->U:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lak3;

    .line 27
    .line 28
    iget-object v3, v2, Lak3;->R:Lik3;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public K()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll5;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public L(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lub;->n(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public M(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ll5;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public N(Lik3;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ll5;->J(Lik3;)Lak3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Ll5;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkv;

    .line 40
    .line 41
    iget-object v3, p0, Ll5;->S:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lzj3;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lzj3;->p()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    monitor-exit v0

    .line 66
    return p1

    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return v1

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public O(Landroid/view/View;Lfz1;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lez1;

    .line 6
    .line 7
    iget-object v1, p0, Ll5;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldz1;

    .line 10
    .line 11
    invoke-interface {v1}, Ldz1;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lez1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lez1;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    iget v3, p2, Lfz1;->g:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v5, :cond_5

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v1}, Ldz1;->getFlexWrap()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget p2, p2, Lfz1;->l:I

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-interface {v0}, Lez1;->p()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p4, p2

    .line 65
    add-int/2addr p6, p2

    .line 66
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr p2, v1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, p2

    .line 80
    invoke-interface {v0}, Lez1;->n()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p4, p2

    .line 89
    sub-int/2addr p6, p2

    .line 90
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr v3, p2

    .line 99
    invoke-interface {v0}, Lez1;->p()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, v3

    .line 104
    invoke-interface {v0}, Lez1;->n()I

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    sub-int/2addr p2, p6

    .line 109
    div-int/2addr p2, v4

    .line 110
    invoke-interface {v1}, Ldz1;->getFlexWrap()I

    .line 111
    .line 112
    .line 113
    move-result p6

    .line 114
    if-eq p6, v4, :cond_4

    .line 115
    .line 116
    add-int/2addr p4, p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, p4

    .line 122
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    sub-int/2addr p4, p2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, p4

    .line 132
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-interface {v1}, Ldz1;->getFlexWrap()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eq p2, v4, :cond_6

    .line 141
    .line 142
    add-int/2addr p4, v3

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int p2, p4, p2

    .line 148
    .line 149
    invoke-interface {v0}, Lez1;->n()I

    .line 150
    .line 151
    .line 152
    move-result p6

    .line 153
    sub-int/2addr p2, p6

    .line 154
    invoke-interface {v0}, Lez1;->n()I

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    sub-int/2addr p4, p6

    .line 159
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    sub-int/2addr p4, v3

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    add-int/2addr p2, p4

    .line 169
    invoke-interface {v0}, Lez1;->p()I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    add-int/2addr p4, p2

    .line 174
    sub-int/2addr p6, v3

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    add-int/2addr p2, p6

    .line 180
    invoke-interface {v0}, Lez1;->p()I

    .line 181
    .line 182
    .line 183
    move-result p6

    .line 184
    add-int/2addr p6, p2

    .line 185
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-interface {v1}, Ldz1;->getFlexWrap()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eq p2, v4, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Lez1;->p()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    add-int/2addr p2, p4

    .line 200
    invoke-interface {v0}, Lez1;->p()I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    add-int/2addr p4, p6

    .line 205
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-interface {v0}, Lez1;->n()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-int/2addr p4, p2

    .line 214
    invoke-interface {v0}, Lez1;->n()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    sub-int/2addr p6, p2

    .line 219
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public P(Landroid/view/View;Lfz1;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lez1;

    .line 6
    .line 7
    iget-object v1, p0, Ll5;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldz1;

    .line 10
    .line 11
    invoke-interface {v1}, Ldz1;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Lez1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lez1;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iget p2, p2, Lfz1;->g:I

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq v1, p2, :cond_5

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq v1, p2, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr p2, v1

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p2

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr v1, p2

    .line 64
    div-int/2addr v1, v2

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    add-int/2addr p4, v1

    .line 68
    add-int/2addr p6, v1

    .line 69
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sub-int/2addr p4, v1

    .line 74
    sub-int/2addr p6, v1

    .line 75
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 80
    .line 81
    add-int/2addr p4, p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sub-int/2addr p4, p3

    .line 87
    invoke-interface {v0}, Lez1;->t()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p4, p3

    .line 92
    add-int/2addr p6, p2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p6, p2

    .line 98
    invoke-interface {v0}, Lez1;->t()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-int/2addr p6, p2

    .line 103
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sub-int/2addr p4, p2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p4

    .line 113
    invoke-interface {v0}, Lez1;->o()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    add-int/2addr p4, p3

    .line 118
    sub-int/2addr p6, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, p6

    .line 124
    invoke-interface {v0}, Lez1;->o()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    add-int/2addr p3, p2

    .line 129
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    if-nez p3, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Lez1;->o()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p2, p4

    .line 140
    invoke-interface {v0}, Lez1;->o()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    add-int/2addr p3, p6

    .line 145
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-interface {v0}, Lez1;->t()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr p4, p2

    .line 154
    invoke-interface {v0}, Lez1;->t()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr p6, p2

    .line 159
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public Q(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lrt2;->j(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lrt2;->j(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ll5;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public S(Lzj3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lzj3;->d()Lik3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, Lzj3;->S:Lrd0;

    .line 9
    .line 10
    iget-object v3, v2, Lrd0;->g0:Ljn5;

    .line 11
    .line 12
    iget-object v2, v2, Lrd0;->h0:Ljn5;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lrd0;->w(Ljn5;Ljn5;)Lru;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lkv;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lkv;-><init>(Lik3;Lru;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ll5;->J(Lik3;)Lak3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Ll5;->U:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Set;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Ll5;->S:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance p1, Lak3;

    .line 60
    .line 61
    invoke-direct {p1, v1, p0}, Lak3;-><init>(Lik3;Ll5;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ll5;->U:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lkk3;->a(Lhk3;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public T(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ll5;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ll5;->V:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v2, Lf92;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public U(Lg17;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu94;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ll5;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf92;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lf92;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll5;->U:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh17;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lh17;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ll5;->V:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public V(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll5;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljh6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljh6;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljh6;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljh6;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public W(Lik3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ll5;->N(Lik3;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ll5;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ll5;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Ll5;->V:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lka0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, v1, Lka0;->S:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Ll5;->T:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lik3;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ll5;->d0(Lik3;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ll5;->T:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ll5;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ll5;->e0(Lik3;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public X(Lik3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll5;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll5;->d0(Lik3;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ll5;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ll5;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lik3;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ll5;->e0(Lik3;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public Y(IILfz1;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Ll5;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldz1;

    .line 10
    .line 11
    iget v2, v3, Lfz1;->e:I

    .line 12
    .line 13
    iget v5, v3, Lfz1;->k:F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    cmpg-float v7, v5, v6

    .line 17
    .line 18
    if-lez v7, :cond_15

    .line 19
    .line 20
    if-le v4, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v2, v4

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v5

    .line 28
    iget v5, v3, Lfz1;->f:I

    .line 29
    .line 30
    add-int v5, p5, v5

    .line 31
    .line 32
    iput v5, v3, Lfz1;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    iput v5, v3, Lfz1;->g:I

    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    iget v11, v3, Lfz1;->h:I

    .line 45
    .line 46
    if-ge v5, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Lfz1;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v5

    .line 51
    invoke-interface {v1, v11}, Ldz1;->b(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v25, v7

    .line 66
    .line 67
    move/from16 v23, v8

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    move v8, v5

    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lez1;

    .line 81
    .line 82
    invoke-interface {v1}, Ldz1;->getFlexDirection()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/high16 v15, 0x40000000    # 2.0f

    .line 87
    .line 88
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 89
    .line 90
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    const/16 v20, 0x20

    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    if-ne v14, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    move/from16 v25, v7

    .line 104
    .line 105
    move/from16 v23, v8

    .line 106
    .line 107
    const/16 p6, 0x1

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/16 p6, 0x1

    .line 116
    .line 117
    iget-object v6, v0, Ll5;->V:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, [J

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    aget-wide v23, v6, v11

    .line 124
    .line 125
    move/from16 v25, v7

    .line 126
    .line 127
    shr-long v6, v23, v20

    .line 128
    .line 129
    long-to-int v14, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move/from16 v25, v7

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, v0, Ll5;->V:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, [J

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    aget-wide v6, v7, v11

    .line 144
    .line 145
    long-to-int v6, v6

    .line 146
    :cond_7
    iget-object v7, v0, Ll5;->S:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, [Z

    .line 149
    .line 150
    aget-boolean v7, v7, v11

    .line 151
    .line 152
    if-nez v7, :cond_c

    .line 153
    .line 154
    invoke-interface {v13}, Lez1;->i()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    cmpl-float v7, v7, v22

    .line 159
    .line 160
    if-lez v7, :cond_c

    .line 161
    .line 162
    int-to-float v6, v14

    .line 163
    invoke-interface {v13}, Lez1;->i()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    mul-float v7, v7, v25

    .line 168
    .line 169
    sub-float/2addr v6, v7

    .line 170
    iget v7, v3, Lfz1;->h:I

    .line 171
    .line 172
    add-int/lit8 v7, v7, -0x1

    .line 173
    .line 174
    if-ne v5, v7, :cond_8

    .line 175
    .line 176
    add-float/2addr v6, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-interface {v13}, Lez1;->u()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-ge v7, v14, :cond_9

    .line 187
    .line 188
    invoke-interface {v13}, Lez1;->u()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object v6, v0, Ll5;->S:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, [Z

    .line 195
    .line 196
    aput-boolean p6, v6, v11

    .line 197
    .line 198
    iget v6, v3, Lfz1;->k:F

    .line 199
    .line 200
    invoke-interface {v13}, Lez1;->i()F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-float/2addr v6, v8

    .line 205
    iput v6, v3, Lfz1;->k:F

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    int-to-float v14, v7

    .line 210
    sub-float/2addr v6, v14

    .line 211
    add-float/2addr v6, v10

    .line 212
    move v10, v7

    .line 213
    move/from16 v23, v8

    .line 214
    .line 215
    float-to-double v7, v6

    .line 216
    cmpl-double v14, v7, v18

    .line 217
    .line 218
    if-lez v14, :cond_a

    .line 219
    .line 220
    add-int/lit8 v7, v10, 0x1

    .line 221
    .line 222
    sub-float v6, v6, v21

    .line 223
    .line 224
    :goto_2
    move v10, v6

    .line 225
    move/from16 v8, v23

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    cmpg-double v14, v7, v16

    .line 229
    .line 230
    if-gez v14, :cond_b

    .line 231
    .line 232
    add-int/lit8 v7, v10, -0x1

    .line 233
    .line 234
    add-float v6, v6, v21

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    move v7, v10

    .line 238
    move/from16 v8, v23

    .line 239
    .line 240
    move v10, v6

    .line 241
    :goto_3
    iget v6, v3, Lfz1;->m:I

    .line 242
    .line 243
    move/from16 v14, p1

    .line 244
    .line 245
    invoke-virtual {v0, v14, v13, v6}, Ll5;->G(ILez1;I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    invoke-virtual {v0, v11, v6, v7, v12}, Ll5;->f0(IIILandroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v12, v11}, Ldz1;->i(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    move v6, v15

    .line 271
    move/from16 v14, v16

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    move/from16 v23, v8

    .line 275
    .line 276
    move/from16 v8, v23

    .line 277
    .line 278
    :goto_4
    invoke-interface {v13}, Lez1;->o()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    add-int/2addr v7, v6

    .line 283
    invoke-interface {v13}, Lez1;->t()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    add-int/2addr v6, v7

    .line 288
    invoke-interface {v1, v12}, Ldz1;->k(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    add-int/2addr v7, v6

    .line 293
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget v7, v3, Lfz1;->e:I

    .line 298
    .line 299
    invoke-interface {v13}, Lez1;->p()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    add-int/2addr v9, v14

    .line 304
    invoke-interface {v13}, Lez1;->n()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    add-int/2addr v11, v9

    .line 309
    add-int/2addr v11, v7

    .line 310
    iput v11, v3, Lfz1;->e:I

    .line 311
    .line 312
    move/from16 v23, v8

    .line 313
    .line 314
    move v8, v5

    .line 315
    move/from16 v5, p2

    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget-object v7, v0, Ll5;->V:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, [J

    .line 326
    .line 327
    if-eqz v7, :cond_d

    .line 328
    .line 329
    aget-wide v6, v7, v11

    .line 330
    .line 331
    long-to-int v6, v6

    .line 332
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iget-object v8, v0, Ll5;->V:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, [J

    .line 339
    .line 340
    if-eqz v8, :cond_e

    .line 341
    .line 342
    aget-wide v7, v8, v11

    .line 343
    .line 344
    shr-long v7, v7, v20

    .line 345
    .line 346
    long-to-int v7, v7

    .line 347
    :cond_e
    iget-object v8, v0, Ll5;->S:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, [Z

    .line 350
    .line 351
    aget-boolean v8, v8, v11

    .line 352
    .line 353
    if-nez v8, :cond_13

    .line 354
    .line 355
    invoke-interface {v13}, Lez1;->i()F

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    cmpl-float v8, v8, v22

    .line 360
    .line 361
    if-lez v8, :cond_13

    .line 362
    .line 363
    int-to-float v6, v6

    .line 364
    invoke-interface {v13}, Lez1;->i()F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    mul-float v7, v7, v25

    .line 369
    .line 370
    sub-float/2addr v6, v7

    .line 371
    iget v7, v3, Lfz1;->h:I

    .line 372
    .line 373
    add-int/lit8 v7, v7, -0x1

    .line 374
    .line 375
    if-ne v5, v7, :cond_f

    .line 376
    .line 377
    add-float/2addr v6, v10

    .line 378
    const/4 v10, 0x0

    .line 379
    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-interface {v13}, Lez1;->j()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-ge v7, v8, :cond_10

    .line 388
    .line 389
    invoke-interface {v13}, Lez1;->j()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    iget-object v6, v0, Ll5;->S:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, [Z

    .line 396
    .line 397
    aput-boolean p6, v6, v11

    .line 398
    .line 399
    iget v6, v3, Lfz1;->k:F

    .line 400
    .line 401
    invoke-interface {v13}, Lez1;->i()F

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    sub-float/2addr v6, v8

    .line 406
    iput v6, v3, Lfz1;->k:F

    .line 407
    .line 408
    move v8, v5

    .line 409
    const/16 v23, 0x1

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_10
    int-to-float v8, v7

    .line 413
    sub-float/2addr v6, v8

    .line 414
    add-float/2addr v6, v10

    .line 415
    move v8, v5

    .line 416
    float-to-double v4, v6

    .line 417
    cmpl-double v10, v4, v18

    .line 418
    .line 419
    if-lez v10, :cond_12

    .line 420
    .line 421
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    sub-float v6, v6, v21

    .line 424
    .line 425
    :cond_11
    :goto_6
    move v10, v6

    .line 426
    goto :goto_7

    .line 427
    :cond_12
    cmpg-double v10, v4, v16

    .line 428
    .line 429
    if-gez v10, :cond_11

    .line 430
    .line 431
    add-int/lit8 v7, v7, -0x1

    .line 432
    .line 433
    add-float v6, v6, v21

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :goto_7
    iget v4, v3, Lfz1;->m:I

    .line 437
    .line 438
    move/from16 v5, p2

    .line 439
    .line 440
    invoke-virtual {v0, v5, v13, v4}, Ll5;->F(ILez1;I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    invoke-virtual {v0, v11, v6, v4, v12}, Ll5;->f0(IIILandroid/view/View;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v12, v11}, Ldz1;->i(Landroid/view/View;I)V

    .line 463
    .line 464
    .line 465
    move v6, v7

    .line 466
    move v7, v14

    .line 467
    goto :goto_8

    .line 468
    :cond_13
    move v8, v5

    .line 469
    move/from16 v5, p2

    .line 470
    .line 471
    :goto_8
    invoke-interface {v13}, Lez1;->p()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    add-int/2addr v4, v7

    .line 476
    invoke-interface {v13}, Lez1;->n()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    add-int/2addr v7, v4

    .line 481
    invoke-interface {v1, v12}, Ldz1;->k(Landroid/view/View;)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    add-int/2addr v4, v7

    .line 486
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    iget v7, v3, Lfz1;->e:I

    .line 491
    .line 492
    invoke-interface {v13}, Lez1;->o()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    add-int/2addr v9, v6

    .line 497
    invoke-interface {v13}, Lez1;->t()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    add-int/2addr v6, v9

    .line 502
    add-int/2addr v6, v7

    .line 503
    iput v6, v3, Lfz1;->e:I

    .line 504
    .line 505
    move v6, v4

    .line 506
    :goto_9
    iget v4, v3, Lfz1;->g:I

    .line 507
    .line 508
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iput v4, v3, Lfz1;->g:I

    .line 513
    .line 514
    move v9, v6

    .line 515
    :goto_a
    add-int/lit8 v4, v8, 0x1

    .line 516
    .line 517
    move v5, v4

    .line 518
    move/from16 v8, v23

    .line 519
    .line 520
    move/from16 v7, v25

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    move/from16 v4, p4

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_14
    move/from16 v5, p2

    .line 528
    .line 529
    move/from16 v23, v8

    .line 530
    .line 531
    if-eqz v23, :cond_15

    .line 532
    .line 533
    iget v1, v3, Lfz1;->e:I

    .line 534
    .line 535
    if-eq v2, v1, :cond_15

    .line 536
    .line 537
    const/4 v6, 0x1

    .line 538
    move/from16 v1, p1

    .line 539
    .line 540
    move/from16 v4, p4

    .line 541
    .line 542
    move v2, v5

    .line 543
    move/from16 v5, p5

    .line 544
    .line 545
    invoke-virtual/range {v0 .. v6}, Ll5;->Y(IILfz1;IIZ)V

    .line 546
    .line 547
    .line 548
    :cond_15
    :goto_b
    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll5;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lxn4;

    .line 18
    .line 19
    iget-object v4, v4, Lxn4;->a:Lde;

    .line 20
    .line 21
    invoke-virtual {v4}, Lde;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public a0(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lez1;

    .line 6
    .line 7
    invoke-interface {v0}, Lez1;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lez1;->t()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Ll5;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ldz1;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ldz1;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Lez1;->j()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Lez1;->A()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Ll5;->V:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr v2, v0

    .line 53
    long-to-int v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3, p2, v0, p1}, Ll5;->f0(IIILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1, p3}, Ldz1;->i(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll5;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwf3;

    .line 4
    .line 5
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b0(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lez1;

    .line 6
    .line 7
    invoke-interface {v0}, Lez1;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lez1;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Ll5;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ldz1;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ldz1;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Lez1;->u()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Lez1;->z()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Ll5;->V:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    long-to-int v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, v0, p2, p1}, Ll5;->f0(IIILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1, p3}, Ldz1;->i(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll5;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llo7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public c0(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll5;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ldz1;

    .line 8
    .line 9
    invoke-interface {v2}, Ldz1;->getFlexItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, Ldz1;->getFlexDirection()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2}, Ldz1;->getAlignItems()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "Invalid flex direction: "

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v4, v8, :cond_a

    .line 29
    .line 30
    iget-object v4, v0, Ll5;->U:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [I

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    aget v1, v4, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Ldz1;->getFlexLinesInternal()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    :goto_1
    if-ge v1, v11, :cond_f

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lfz1;

    .line 55
    .line 56
    iget v13, v12, Lfz1;->h:I

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_2
    if-ge v14, v13, :cond_9

    .line 60
    .line 61
    iget v15, v12, Lfz1;->o:I

    .line 62
    .line 63
    add-int/2addr v15, v14

    .line 64
    invoke-interface {v2}, Ldz1;->getFlexItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lt v14, v10, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-interface {v2, v15}, Ldz1;->b(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lez1;

    .line 91
    .line 92
    invoke-interface {v6}, Lez1;->g()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v9, -0x1

    .line 97
    if-eq v7, v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v6}, Lez1;->g()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v6, v8, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eq v3, v6, :cond_7

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq v3, v6, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v3, v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v3, v5}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    :goto_3
    iget v6, v12, Lfz1;->g:I

    .line 127
    .line 128
    invoke-virtual {v0, v10, v6, v15}, Ll5;->a0(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget v6, v12, Lfz1;->g:I

    .line 133
    .line 134
    invoke-virtual {v0, v10, v6, v15}, Ll5;->b0(Landroid/view/View;II)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-interface {v2}, Ldz1;->getFlexLinesInternal()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_f

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lfz1;

    .line 162
    .line 163
    iget-object v6, v4, Lfz1;->n:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-interface {v2, v8}, Ldz1;->b(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v9, 0x1

    .line 190
    const/4 v10, 0x2

    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    if-eq v3, v9, :cond_e

    .line 194
    .line 195
    const/4 v11, 0x3

    .line 196
    if-eq v3, v10, :cond_d

    .line 197
    .line 198
    if-ne v3, v11, :cond_c

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-static {v3, v5}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d
    :goto_6
    iget v12, v4, Lfz1;->g:I

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v0, v8, v12, v7}, Ll5;->a0(Landroid/view/View;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    const/4 v11, 0x3

    .line 220
    iget v12, v4, Lfz1;->g:I

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v0, v8, v12, v7}, Ll5;->b0(Landroid/view/View;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_f
    :goto_7
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le67;

    .line 4
    .line 5
    invoke-virtual {v0}, Le67;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll5;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le67;

    .line 11
    .line 12
    iget-object v1, p0, Ll5;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lha4;

    .line 15
    .line 16
    new-instance v2, Lkk;

    .line 17
    .line 18
    iget-object v3, p0, Ll5;->V:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v3}, Lnm0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lzj;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lkk;-><init>(Lzj;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Le67;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d0(Lik3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ll5;->J(Lik3;)Lak3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ll5;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkv;

    .line 39
    .line 40
    iget-object v2, p0, Ll5;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lzj3;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lzj3;->r()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwf3;

    .line 4
    .line 5
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public e0(Lik3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ll5;->J(Lik3;)Lak3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Ll5;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkv;

    .line 33
    .line 34
    iget-object v2, p0, Ll5;->S:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzj3;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lzj3;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lzj3;->s()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public f(Log;Lx63;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ltn4;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f0(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-long v4, p3

    .line 15
    shl-long/2addr v4, v3

    .line 16
    int-to-long p2, p2

    .line 17
    and-long/2addr p2, v1

    .line 18
    or-long/2addr p2, v4

    .line 19
    aput-wide p2, v0, p1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Ll5;->V:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, [J

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-long v4, p4

    .line 36
    shl-long v3, v4, v3

    .line 37
    .line 38
    int-to-long p3, p3

    .line 39
    and-long/2addr p3, v1

    .line 40
    or-long/2addr p3, v3

    .line 41
    aput-wide p3, p2, p1

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public g(Lha4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le67;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Le67;->g(Lha4;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln65;

    .line 4
    .line 5
    invoke-interface {v0}, Ln65;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Ll5;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln65;

    .line 15
    .line 16
    invoke-interface {v0}, Ln65;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lx34;

    .line 22
    .line 23
    iget-object v0, p0, Ll5;->U:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lav2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lav2;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lav2;

    .line 33
    .line 34
    iget-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ln65;

    .line 37
    .line 38
    invoke-interface {v0}, Ln65;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lqu5;

    .line 44
    .line 45
    iget-object v0, p0, Ll5;->V:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ln65;

    .line 48
    .line 49
    invoke-interface {v0}, Ln65;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lqu5;

    .line 55
    .line 56
    new-instance v1, Lr41;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lr41;-><init>(Ljava/util/concurrent/Executor;Lx34;Lav2;Lqu5;Lqu5;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ll5;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Ll5;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_2
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_3
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll5;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llo7;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll5;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg72;

    .line 10
    .line 11
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lro7;

    .line 16
    .line 17
    iget-object v1, p0, Ll5;->U:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg72;

    .line 20
    .line 21
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpo7;

    .line 26
    .line 27
    iget-object v2, p0, Ll5;->T:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lg72;

    .line 30
    .line 31
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnx0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lpv6;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Lpv6;-><init>(Lro7;Lpo7;Lnx0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx63;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lx63;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v0, v1}, Lpv6;->g(Lx63;Ljava/lang/String;)Llo7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ll5;->V:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 78
    .line 79
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_1
    return-object v0
.end method

.method public h(Lzu1;Lx63;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lof;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p1, p2}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Ljava/util/List;Lfz1;II)V
    .locals 0

    .line 1
    iput p4, p2, Lfz1;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Ll5;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Ldz1;

    .line 6
    .line 7
    invoke-interface {p4, p2}, Ldz1;->h(Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lfz1;->p:I

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Ll5;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Ll5;->U:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Ll5;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Ll5;->V:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ll5;->M(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v12, 0x0

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Ll5;->V:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Ll5;->V:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public k(Lzj3;Ljava/util/List;Lka0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    invoke-static {v1}, Lhp4;->p(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ll5;->V:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzj3;->d()Lik3;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Ll5;->J(Lik3;)Lak3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Ll5;->U:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Set;

    .line 39
    .line 40
    iget-object v3, p0, Ll5;->V:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lka0;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, v3, Lka0;->S:I

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkv;

    .line 66
    .line 67
    iget-object v4, p0, Ll5;->S:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lzj3;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lzj3;->p()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_4
    :try_start_1
    iget-object v1, p1, Lzj3;->S:Lrd0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lrd0;->I()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lzj3;->S:Lrd0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lrd0;->G()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lzj3;->b(Ljava/util/List;)V
    :try_end_1
    .catch Lpd0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_2
    move-object p1, p3

    .line 119
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 122
    .line 123
    iget-object p1, p1, Lkk3;->d:Lxj3;

    .line 124
    .line 125
    sget-object p2, Lxj3;->T:Lxj3;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ltz p1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v2, 0x0

    .line 135
    :goto_1
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Ll5;->W(Lik3;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p1
.end method

.method public l()Lxv;
    .locals 8

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu51;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ll5;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ll5;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " mirrorMode"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ll5;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " surfaceGroupId"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Ll5;->V:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lll1;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " dynamicRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lxv;

    .line 67
    .line 68
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lu51;

    .line 72
    .line 73
    iget-object v0, p0, Ll5;->S:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Ll5;->U:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v0, p0, Ll5;->V:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lll1;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lxv;-><init>(Lu51;Ljava/util/List;IILll1;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    const-string v1, "Missing required properties:"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public m()Law;
    .locals 8

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ll5;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lll1;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " dynamicRange"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ll5;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/Range;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " expectedFrameRateRange"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ll5;->V:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " zslDisabled"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v2, Law;

    .line 55
    .line 56
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Landroid/util/Size;

    .line 60
    .line 61
    iget-object v0, p0, Ll5;->S:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lll1;

    .line 65
    .line 66
    iget-object v0, p0, Ll5;->U:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Landroid/util/Range;

    .line 70
    .line 71
    iget-object v0, p0, Ll5;->T:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lfs0;

    .line 75
    .line 76
    iget-object v0, p0, Ll5;->V:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-direct/range {v2 .. v7}, Law;-><init>(Landroid/util/Size;Lll1;Landroid/util/Range;Lfs0;Z)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    const-string v1, "Missing required properties:"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public n(Lgz1;IIIIILjava/util/List;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Ll5;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ldz1;

    .line 14
    .line 15
    invoke-interface {v5}, Ldz1;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez p7, :cond_0

    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_0
    iput-object v9, v1, Lgz1;->b:Ljava/util/List;

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    if-ne v4, v10, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Ldz1;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v5}, Ldz1;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    :goto_2
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Ldz1;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v5}, Ldz1;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    :goto_3
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Ldz1;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-interface {v5}, Ldz1;->getPaddingStart()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    :goto_4
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v5}, Ldz1;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-interface {v5}, Ldz1;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    :goto_5
    new-instance v12, Lfz1;

    .line 90
    .line 91
    invoke-direct {v12}, Lfz1;-><init>()V

    .line 92
    .line 93
    .line 94
    move/from16 v11, p5

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    iput v11, v12, Lfz1;->o:I

    .line 99
    .line 100
    add-int/2addr v14, v15

    .line 101
    iput v14, v12, Lfz1;->e:I

    .line 102
    .line 103
    invoke-interface {v5}, Ldz1;->getFlexItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/high16 v19, -0x80000000

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    move/from16 p5, v13

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/high16 v21, -0x80000000

    .line 117
    .line 118
    :goto_6
    if-ge v11, v15, :cond_2d

    .line 119
    .line 120
    move/from16 v22, v15

    .line 121
    .line 122
    invoke-interface {v5, v11}, Ldz1;->b(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-nez v15, :cond_6

    .line 127
    .line 128
    add-int/lit8 v15, v22, -0x1

    .line 129
    .line 130
    if-ne v11, v15, :cond_7

    .line 131
    .line 132
    invoke-virtual {v12}, Lfz1;->a()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v9, v12, v11, v10}, Ll5;->i(Ljava/util/List;Lfz1;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    if-ne v1, v4, :cond_8

    .line 149
    .line 150
    iget v1, v12, Lfz1;->i:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    iput v1, v12, Lfz1;->i:I

    .line 155
    .line 156
    iget v1, v12, Lfz1;->h:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iput v1, v12, Lfz1;->h:I

    .line 161
    .line 162
    add-int/lit8 v15, v22, -0x1

    .line 163
    .line 164
    if-ne v11, v15, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12}, Lfz1;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v9, v12, v11, v10}, Ll5;->i(Ljava/util/List;Lfz1;II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_7
    move/from16 v15, p4

    .line 176
    .line 177
    move/from16 v1, p5

    .line 178
    .line 179
    move/from16 v4, p6

    .line 180
    .line 181
    const/4 v2, -0x1

    .line 182
    goto/16 :goto_25

    .line 183
    .line 184
    :cond_8
    instance-of v1, v15, Landroid/widget/CompoundButton;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    move-object v1, v15

    .line 189
    check-cast v1, Landroid/widget/CompoundButton;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lez1;

    .line 196
    .line 197
    move-object/from16 v23, v1

    .line 198
    .line 199
    invoke-interface {v4}, Lez1;->j()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move/from16 v24, v14

    .line 204
    .line 205
    invoke-interface {v4}, Lez1;->u()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-static/range {v23 .. v23}, Lyc4;->L(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    if-nez v23, :cond_9

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 219
    .line 220
    .line 221
    move-result v25

    .line 222
    :goto_8
    if-nez v23, :cond_a

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    :goto_9
    move-object/from16 v26, v9

    .line 227
    .line 228
    const/4 v9, -0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    goto :goto_9

    .line 235
    :goto_a
    if-ne v1, v9, :cond_b

    .line 236
    .line 237
    move/from16 v1, v25

    .line 238
    .line 239
    :cond_b
    invoke-interface {v4, v1}, Lez1;->m(I)V

    .line 240
    .line 241
    .line 242
    if-ne v14, v9, :cond_c

    .line 243
    .line 244
    move/from16 v14, v23

    .line 245
    .line 246
    :cond_c
    invoke-interface {v4, v14}, Lez1;->q(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_d
    move-object/from16 v26, v9

    .line 251
    .line 252
    move/from16 v24, v14

    .line 253
    .line 254
    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lez1;

    .line 259
    .line 260
    invoke-interface {v1}, Lez1;->g()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v9, 0x4

    .line 265
    if-ne v4, v9, :cond_e

    .line 266
    .line 267
    iget-object v4, v12, Lfz1;->n:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_e
    if-eqz v20, :cond_f

    .line 277
    .line 278
    invoke-interface {v1}, Lez1;->b()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto :goto_c

    .line 283
    :cond_f
    invoke-interface {v1}, Lez1;->a()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    :goto_c
    invoke-interface {v1}, Lez1;->s()F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    const/high16 v14, -0x40800000    # -1.0f

    .line 292
    .line 293
    cmpl-float v9, v9, v14

    .line 294
    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    const/high16 v9, 0x40000000    # 2.0f

    .line 298
    .line 299
    if-ne v7, v9, :cond_10

    .line 300
    .line 301
    int-to-float v4, v8

    .line 302
    invoke-interface {v1}, Lez1;->s()F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    mul-float v9, v9, v4

    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    :cond_10
    if-eqz v20, :cond_11

    .line 313
    .line 314
    invoke-interface {v1}, Lez1;->o()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    add-int v9, v9, v24

    .line 319
    .line 320
    invoke-interface {v1}, Lez1;->t()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    add-int/2addr v14, v9

    .line 325
    invoke-interface {v5, v2, v14, v4}, Ldz1;->c(III)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    add-int v9, v16, v17

    .line 330
    .line 331
    invoke-interface {v1}, Lez1;->p()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    add-int/2addr v14, v9

    .line 336
    invoke-interface {v1}, Lez1;->n()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    add-int/2addr v9, v14

    .line 341
    add-int/2addr v9, v10

    .line 342
    invoke-interface {v1}, Lez1;->a()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-interface {v5, v3, v9, v14}, Ldz1;->g(III)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual {v15, v4, v9}, Landroid/view/View;->measure(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v11, v4, v9, v15}, Ll5;->f0(IIILandroid/view/View;)V

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_11
    add-int v9, v16, v17

    .line 358
    .line 359
    invoke-interface {v1}, Lez1;->o()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    add-int/2addr v14, v9

    .line 364
    invoke-interface {v1}, Lez1;->t()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    add-int/2addr v9, v14

    .line 369
    add-int/2addr v9, v10

    .line 370
    invoke-interface {v1}, Lez1;->b()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    invoke-interface {v5, v3, v9, v14}, Ldz1;->c(III)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-interface {v1}, Lez1;->p()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    add-int v14, v14, v24

    .line 383
    .line 384
    invoke-interface {v1}, Lez1;->n()I

    .line 385
    .line 386
    .line 387
    move-result v23

    .line 388
    add-int v14, v23, v14

    .line 389
    .line 390
    invoke-interface {v5, v2, v14, v4}, Ldz1;->g(III)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v11, v9, v4, v15}, Ll5;->f0(IIILandroid/view/View;)V

    .line 398
    .line 399
    .line 400
    :goto_d
    invoke-interface {v5, v15, v11}, Ldz1;->i(Landroid/view/View;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v15, v11}, Ll5;->o(Landroid/view/View;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iget v9, v12, Lfz1;->e:I

    .line 415
    .line 416
    if-eqz v20, :cond_12

    .line 417
    .line 418
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    goto :goto_e

    .line 423
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    :goto_e
    if-eqz v20, :cond_13

    .line 428
    .line 429
    invoke-interface {v1}, Lez1;->o()I

    .line 430
    .line 431
    .line 432
    move-result v23

    .line 433
    goto :goto_f

    .line 434
    :cond_13
    invoke-interface {v1}, Lez1;->p()I

    .line 435
    .line 436
    .line 437
    move-result v23

    .line 438
    :goto_f
    add-int v14, v14, v23

    .line 439
    .line 440
    if-eqz v20, :cond_14

    .line 441
    .line 442
    invoke-interface {v1}, Lez1;->t()I

    .line 443
    .line 444
    .line 445
    move-result v23

    .line 446
    goto :goto_10

    .line 447
    :cond_14
    invoke-interface {v1}, Lez1;->n()I

    .line 448
    .line 449
    .line 450
    move-result v23

    .line 451
    :goto_10
    add-int v14, v14, v23

    .line 452
    .line 453
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v23

    .line 457
    invoke-interface {v5}, Ldz1;->getFlexWrap()I

    .line 458
    .line 459
    .line 460
    move-result v25

    .line 461
    if-nez v25, :cond_16

    .line 462
    .line 463
    :goto_11
    move-object/from16 v25, v1

    .line 464
    .line 465
    :cond_15
    :goto_12
    move/from16 v14, v24

    .line 466
    .line 467
    move-object/from16 v9, v26

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    goto/16 :goto_18

    .line 471
    .line 472
    :cond_16
    invoke-interface {v1}, Lez1;->w()Z

    .line 473
    .line 474
    .line 475
    move-result v25

    .line 476
    if-eqz v25, :cond_17

    .line 477
    .line 478
    move-object/from16 v25, v1

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_17
    if-nez v7, :cond_18

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_18
    move-object/from16 v25, v1

    .line 485
    .line 486
    invoke-interface {v5}, Ldz1;->getMaxLine()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v2, -0x1

    .line 491
    if-eq v1, v2, :cond_19

    .line 492
    .line 493
    add-int/lit8 v2, v23, 0x1

    .line 494
    .line 495
    if-gt v1, v2, :cond_19

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_19
    invoke-interface {v5, v15, v11, v13}, Ldz1;->f(Landroid/view/View;II)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-lez v1, :cond_1a

    .line 503
    .line 504
    add-int/2addr v14, v1

    .line 505
    :cond_1a
    add-int/2addr v9, v14

    .line 506
    if-ge v8, v9, :cond_15

    .line 507
    .line 508
    :goto_13
    invoke-virtual {v12}, Lfz1;->a()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-lez v1, :cond_1c

    .line 513
    .line 514
    if-lez v11, :cond_1b

    .line 515
    .line 516
    add-int/lit8 v1, v11, -0x1

    .line 517
    .line 518
    :goto_14
    move-object/from16 v9, v26

    .line 519
    .line 520
    goto :goto_15

    .line 521
    :cond_1b
    const/4 v1, 0x0

    .line 522
    goto :goto_14

    .line 523
    :goto_15
    invoke-virtual {v0, v9, v12, v1, v10}, Ll5;->i(Ljava/util/List;Lfz1;II)V

    .line 524
    .line 525
    .line 526
    iget v1, v12, Lfz1;->g:I

    .line 527
    .line 528
    add-int/2addr v10, v1

    .line 529
    goto :goto_16

    .line 530
    :cond_1c
    move-object/from16 v9, v26

    .line 531
    .line 532
    :goto_16
    if-eqz v20, :cond_1d

    .line 533
    .line 534
    invoke-interface/range {v25 .. v25}, Lez1;->a()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v2, -0x1

    .line 539
    if-ne v1, v2, :cond_1e

    .line 540
    .line 541
    invoke-interface {v5}, Ldz1;->getPaddingTop()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-interface {v5}, Ldz1;->getPaddingBottom()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    add-int/2addr v2, v1

    .line 550
    invoke-interface/range {v25 .. v25}, Lez1;->p()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    add-int/2addr v1, v2

    .line 555
    invoke-interface/range {v25 .. v25}, Lez1;->n()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    add-int/2addr v2, v1

    .line 560
    add-int/2addr v2, v10

    .line 561
    invoke-interface/range {v25 .. v25}, Lez1;->a()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-interface {v5, v3, v2, v1}, Ldz1;->g(III)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v15, v11}, Ll5;->o(Landroid/view/View;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_1d
    invoke-interface/range {v25 .. v25}, Lez1;->b()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/4 v2, -0x1

    .line 581
    if-ne v1, v2, :cond_1e

    .line 582
    .line 583
    invoke-interface {v5}, Ldz1;->getPaddingLeft()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-interface {v5}, Ldz1;->getPaddingRight()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    add-int/2addr v2, v1

    .line 592
    invoke-interface/range {v25 .. v25}, Lez1;->o()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    add-int/2addr v1, v2

    .line 597
    invoke-interface/range {v25 .. v25}, Lez1;->t()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    add-int/2addr v2, v1

    .line 602
    add-int/2addr v2, v10

    .line 603
    invoke-interface/range {v25 .. v25}, Lez1;->b()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-interface {v5, v3, v2, v1}, Ldz1;->c(III)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v15, v11}, Ll5;->o(Landroid/view/View;I)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    :goto_17
    new-instance v12, Lfz1;

    .line 618
    .line 619
    invoke-direct {v12}, Lfz1;-><init>()V

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x1

    .line 623
    iput v1, v12, Lfz1;->h:I

    .line 624
    .line 625
    move/from16 v14, v24

    .line 626
    .line 627
    iput v14, v12, Lfz1;->e:I

    .line 628
    .line 629
    iput v11, v12, Lfz1;->o:I

    .line 630
    .line 631
    const/high16 v1, -0x80000000

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    goto :goto_19

    .line 635
    :goto_18
    iget v2, v12, Lfz1;->h:I

    .line 636
    .line 637
    add-int/2addr v2, v1

    .line 638
    iput v2, v12, Lfz1;->h:I

    .line 639
    .line 640
    add-int/lit8 v13, v13, 0x1

    .line 641
    .line 642
    move/from16 v1, v21

    .line 643
    .line 644
    :goto_19
    iget-boolean v2, v12, Lfz1;->q:Z

    .line 645
    .line 646
    invoke-interface/range {v25 .. v25}, Lez1;->r()F

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    cmpl-float v4, v4, v21

    .line 653
    .line 654
    if-eqz v4, :cond_1f

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    goto :goto_1a

    .line 658
    :cond_1f
    const/4 v4, 0x0

    .line 659
    :goto_1a
    or-int/2addr v2, v4

    .line 660
    iput-boolean v2, v12, Lfz1;->q:Z

    .line 661
    .line 662
    iget-boolean v2, v12, Lfz1;->r:Z

    .line 663
    .line 664
    invoke-interface/range {v25 .. v25}, Lez1;->i()F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    cmpl-float v4, v4, v21

    .line 669
    .line 670
    if-eqz v4, :cond_20

    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    goto :goto_1b

    .line 674
    :cond_20
    const/4 v4, 0x0

    .line 675
    :goto_1b
    or-int/2addr v2, v4

    .line 676
    iput-boolean v2, v12, Lfz1;->r:Z

    .line 677
    .line 678
    iget-object v2, v0, Ll5;->U:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, [I

    .line 681
    .line 682
    if-eqz v2, :cond_21

    .line 683
    .line 684
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    aput v4, v2, v11

    .line 689
    .line 690
    :cond_21
    iget v2, v12, Lfz1;->e:I

    .line 691
    .line 692
    if-eqz v20, :cond_22

    .line 693
    .line 694
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    goto :goto_1c

    .line 699
    :cond_22
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    :goto_1c
    if-eqz v20, :cond_23

    .line 704
    .line 705
    invoke-interface/range {v25 .. v25}, Lez1;->o()I

    .line 706
    .line 707
    .line 708
    move-result v21

    .line 709
    goto :goto_1d

    .line 710
    :cond_23
    invoke-interface/range {v25 .. v25}, Lez1;->p()I

    .line 711
    .line 712
    .line 713
    move-result v21

    .line 714
    :goto_1d
    add-int v4, v4, v21

    .line 715
    .line 716
    if-eqz v20, :cond_24

    .line 717
    .line 718
    invoke-interface/range {v25 .. v25}, Lez1;->t()I

    .line 719
    .line 720
    .line 721
    move-result v21

    .line 722
    goto :goto_1e

    .line 723
    :cond_24
    invoke-interface/range {v25 .. v25}, Lez1;->n()I

    .line 724
    .line 725
    .line 726
    move-result v21

    .line 727
    :goto_1e
    add-int v4, v4, v21

    .line 728
    .line 729
    add-int/2addr v4, v2

    .line 730
    iput v4, v12, Lfz1;->e:I

    .line 731
    .line 732
    iget v2, v12, Lfz1;->j:F

    .line 733
    .line 734
    invoke-interface/range {v25 .. v25}, Lez1;->r()F

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    add-float/2addr v4, v2

    .line 739
    iput v4, v12, Lfz1;->j:F

    .line 740
    .line 741
    iget v2, v12, Lfz1;->k:F

    .line 742
    .line 743
    invoke-interface/range {v25 .. v25}, Lez1;->i()F

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    add-float/2addr v4, v2

    .line 748
    iput v4, v12, Lfz1;->k:F

    .line 749
    .line 750
    invoke-interface {v5, v15, v11, v13, v12}, Ldz1;->d(Landroid/view/View;IILfz1;)V

    .line 751
    .line 752
    .line 753
    if-eqz v20, :cond_25

    .line 754
    .line 755
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    goto :goto_1f

    .line 760
    :cond_25
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    :goto_1f
    if-eqz v20, :cond_26

    .line 765
    .line 766
    invoke-interface/range {v25 .. v25}, Lez1;->p()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    goto :goto_20

    .line 771
    :cond_26
    invoke-interface/range {v25 .. v25}, Lez1;->o()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    :goto_20
    add-int/2addr v2, v4

    .line 776
    if-eqz v20, :cond_27

    .line 777
    .line 778
    invoke-interface/range {v25 .. v25}, Lez1;->n()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    goto :goto_21

    .line 783
    :cond_27
    invoke-interface/range {v25 .. v25}, Lez1;->t()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    :goto_21
    add-int/2addr v2, v4

    .line 788
    invoke-interface {v5, v15}, Ldz1;->k(Landroid/view/View;)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    add-int/2addr v4, v2

    .line 793
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iget v2, v12, Lfz1;->g:I

    .line 798
    .line 799
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iput v2, v12, Lfz1;->g:I

    .line 804
    .line 805
    if-eqz v20, :cond_29

    .line 806
    .line 807
    invoke-interface {v5}, Ldz1;->getFlexWrap()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    iget v4, v12, Lfz1;->l:I

    .line 812
    .line 813
    move/from16 v21, v1

    .line 814
    .line 815
    const/4 v1, 0x2

    .line 816
    if-eq v2, v1, :cond_28

    .line 817
    .line 818
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-interface/range {v25 .. v25}, Lez1;->p()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    add-int/2addr v2, v1

    .line 827
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    iput v1, v12, Lfz1;->l:I

    .line 832
    .line 833
    goto :goto_22

    .line 834
    :cond_28
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    sub-int/2addr v1, v2

    .line 843
    invoke-interface/range {v25 .. v25}, Lez1;->n()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    add-int/2addr v2, v1

    .line 848
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iput v1, v12, Lfz1;->l:I

    .line 853
    .line 854
    goto :goto_22

    .line 855
    :cond_29
    move/from16 v21, v1

    .line 856
    .line 857
    :goto_22
    add-int/lit8 v15, v22, -0x1

    .line 858
    .line 859
    if-ne v11, v15, :cond_2a

    .line 860
    .line 861
    invoke-virtual {v12}, Lfz1;->a()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_2a

    .line 866
    .line 867
    invoke-virtual {v0, v9, v12, v11, v10}, Ll5;->i(Ljava/util/List;Lfz1;II)V

    .line 868
    .line 869
    .line 870
    iget v1, v12, Lfz1;->g:I

    .line 871
    .line 872
    add-int/2addr v10, v1

    .line 873
    :cond_2a
    move/from16 v4, p6

    .line 874
    .line 875
    const/4 v2, -0x1

    .line 876
    if-eq v4, v2, :cond_2b

    .line 877
    .line 878
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-lez v1, :cond_2b

    .line 883
    .line 884
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    const/16 v18, 0x1

    .line 889
    .line 890
    add-int/lit8 v1, v1, -0x1

    .line 891
    .line 892
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lfz1;

    .line 897
    .line 898
    iget v1, v1, Lfz1;->p:I

    .line 899
    .line 900
    if-lt v1, v4, :cond_2c

    .line 901
    .line 902
    if-lt v11, v4, :cond_2c

    .line 903
    .line 904
    if-nez p5, :cond_2c

    .line 905
    .line 906
    iget v1, v12, Lfz1;->g:I

    .line 907
    .line 908
    neg-int v1, v1

    .line 909
    move v10, v1

    .line 910
    const/4 v1, 0x1

    .line 911
    :goto_23
    move/from16 v15, p4

    .line 912
    .line 913
    goto :goto_24

    .line 914
    :cond_2b
    const/16 v18, 0x1

    .line 915
    .line 916
    :cond_2c
    move/from16 v1, p5

    .line 917
    .line 918
    goto :goto_23

    .line 919
    :goto_24
    if-le v10, v15, :cond_2e

    .line 920
    .line 921
    if-eqz v1, :cond_2e

    .line 922
    .line 923
    :cond_2d
    move-object/from16 v1, p1

    .line 924
    .line 925
    goto :goto_26

    .line 926
    :cond_2e
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 927
    .line 928
    move/from16 v2, p2

    .line 929
    .line 930
    move/from16 p5, v1

    .line 931
    .line 932
    move/from16 v15, v22

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    goto/16 :goto_6

    .line 937
    .line 938
    :goto_26
    iput v6, v1, Lgz1;->a:I

    .line 939
    .line 940
    return-void
.end method

.method public o(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lez1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lez1;->j()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lez1;->j()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lez1;->A()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lez1;->A()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lez1;->u()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lez1;->u()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lez1;->z()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lez1;->z()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, v0, p1}, Ll5;->f0(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ldz1;

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Ldz1;->i(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public p(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Ll5;->U:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, [I

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Ll5;->T:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, [J

    .line 47
    .line 48
    array-length v0, p2

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    if-le p1, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public q(Lha4;Ltj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le67;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Le67;->q(Lha4;Ltj0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lha4;)Lic3;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le67;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le67;->r(Lha4;)Lic3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Lha4;Loj0;Lha4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le67;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Le67;->s(Lha4;Loj0;Lha4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ll5;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Ll5;->V:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "since "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ll5;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lsm7;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ll5;->U:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lm71;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ll5;->T:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, " error "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v3

    .line 69
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v2, ": "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "KmVersionRequirement(kind="

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Ll5;->R:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lwb3;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", level="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ll5;->S:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lvb3;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", version="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ll5;->V:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lub3;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", errorCode="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ll5;->U:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", message="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Ll5;->T:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    const/16 v2, 0x29

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_2
    const-string v0, "version"

    .line 162
    .line 163
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_3
    const-string v0, "level"

    .line 168
    .line 169
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_4
    const-string v0, "kind"

    .line 174
    .line 175
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Loj0;Lha4;)Lhc3;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le67;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Le67;->u(Loj0;Lha4;)Lhc3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(Lyc0;Lyc0;Lct6;Lct6;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lct6;

    .line 7
    .line 8
    iget-object v0, p3, Lct6;->g:Law;

    .line 9
    .line 10
    iget-object v4, v0, Law;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxu;

    .line 17
    .line 18
    iget-object v0, v0, Lxu;->a:Lpv;

    .line 19
    .line 20
    iget-object v5, v0, Lpv;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-boolean p3, p3, Lct6;->c:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v0

    .line 30
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lxu;

    .line 35
    .line 36
    iget-object p1, p1, Lxu;->a:Lpv;

    .line 37
    .line 38
    iget v7, p1, Lpv;->f:I

    .line 39
    .line 40
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lxu;

    .line 45
    .line 46
    iget-object p1, p1, Lxu;->a:Lpv;

    .line 47
    .line 48
    iget-boolean v8, p1, Lpv;->g:Z

    .line 49
    .line 50
    new-instance v3, Ldw;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Ldw;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lyc0;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p4, Lct6;->g:Law;

    .line 56
    .line 57
    iget-object v5, p1, Law;->a:Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lxu;

    .line 64
    .line 65
    iget-object p1, p1, Lxu;->b:Lpv;

    .line 66
    .line 67
    iget-object v6, p1, Lpv;->d:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-boolean p1, p4, Lct6;->c:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    move-object v7, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v7, v0

    .line 76
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lxu;

    .line 81
    .line 82
    iget-object p1, p1, Lxu;->b:Lpv;

    .line 83
    .line 84
    iget v8, p1, Lpv;->f:I

    .line 85
    .line 86
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lxu;

    .line 91
    .line 92
    iget-object p1, p1, Lxu;->b:Lpv;

    .line 93
    .line 94
    iget-boolean v9, p1, Lpv;->g:Z

    .line 95
    .line 96
    new-instance v4, Ldw;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Ldw;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lyc0;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lxu;

    .line 106
    .line 107
    iget-object p1, p1, Lxu;->a:Lpv;

    .line 108
    .line 109
    iget p1, p1, Lpv;->c:I

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lo37;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lct6;->a()V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, v2, Lct6;->j:Z

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    xor-int/2addr p2, p3

    .line 124
    const-string p4, "Consumer can only be linked once."

    .line 125
    .line 126
    invoke-static {p4, p2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iput-boolean p3, v2, Lct6;->j:Z

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    iget-object v3, v2, Lct6;->l:Lbt6;

    .line 133
    .line 134
    invoke-virtual {v3}, Lu51;->c()Lwm3;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v1, Lat6;

    .line 139
    .line 140
    move-object v6, v4

    .line 141
    move v4, p1

    .line 142
    invoke-direct/range {v1 .. v6}, Lat6;-><init>(Lct6;Lbt6;ILdw;Ldw;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, v1, p1}, Lzd7;->u0(Lwm3;Les;Ljava/util/concurrent/Executor;)Leg0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ldv7;

    .line 154
    .line 155
    invoke-direct {p2, p0, v2}, Ldv7;-><init>(Ll5;Lct6;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-instance p4, Lg92;

    .line 163
    .line 164
    const/4 p5, 0x0

    .line 165
    invoke-direct {p4, p5, p1, p2}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p4, p3}, Lb92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public x(Lsu/happ/proxyutility/ui/ScannerActivity;Lrd0;)Lzj3;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, Lrd0;->U:Lru;

    .line 5
    .line 6
    new-instance v2, Lkv;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, Lkv;-><init>(Lik3;Lru;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll5;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lhp4;->q(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzj3;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lzj3;-><init>(Lsu/happ/proxyutility/ui/ScannerActivity;Lrd0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lrd0;->A()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lzj3;->r()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    iget-object p1, p1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 53
    .line 54
    iget-object p1, p1, Lkk3;->d:Lxj3;

    .line 55
    .line 56
    sget-object p2, Lxj3;->Q:Lxj3;

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0, v1}, Ll5;->S(Lzj3;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public y(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ll5;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldz1;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ldz1;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lez1;

    .line 22
    .line 23
    new-instance v3, Lhz1;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lez1;->getOrder()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v3, Lhz1;->R:I

    .line 33
    .line 34
    iput v1, v3, Lhz1;->Q:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public z(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll5;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldz1;

    .line 6
    .line 7
    invoke-interface {v1}, Ldz1;->getFlexDirection()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "Invalid flex direction: "

    .line 24
    .line 25
    invoke-static {v2, v1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_1
    invoke-interface {v1}, Ldz1;->getFlexLinesInternal()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ne v2, v8, :cond_15

    .line 57
    .line 58
    invoke-interface {v1}, Ldz1;->getSumOfCrossSize()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int v2, v2, p3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-ne v8, v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lfz1;

    .line 76
    .line 77
    sub-int v6, v6, p3

    .line 78
    .line 79
    iput v6, v1, Lfz1;->g:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-lt v8, v4, :cond_15

    .line 87
    .line 88
    invoke-interface {v1}, Ldz1;->getAlignContent()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v8, v5, :cond_14

    .line 93
    .line 94
    if-eq v8, v4, :cond_13

    .line 95
    .line 96
    const/high16 v10, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eq v8, v3, :cond_c

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    if-eq v8, v3, :cond_9

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    if-eq v8, v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_4
    if-lt v2, v6, :cond_5

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_5
    sub-int/2addr v6, v2

    .line 116
    int-to-float v1, v6

    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    div-float/2addr v1, v2

    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_2
    if-ge v9, v2, :cond_15

    .line 129
    .line 130
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lfz1;

    .line 135
    .line 136
    iget v6, v4, Lfz1;->g:I

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    add-float/2addr v6, v1

    .line 140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v5

    .line 145
    if-ne v9, v8, :cond_6

    .line 146
    .line 147
    add-float/2addr v6, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-float v13, v8

    .line 154
    sub-float/2addr v6, v13

    .line 155
    add-float/2addr v6, v3

    .line 156
    cmpl-float v3, v6, v12

    .line 157
    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    sub-float/2addr v6, v12

    .line 163
    :cond_7
    :goto_3
    move v3, v6

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    cmpg-float v3, v6, v10

    .line 166
    .line 167
    if-gez v3, :cond_7

    .line 168
    .line 169
    add-int/lit8 v8, v8, -0x1

    .line 170
    .line 171
    add-float/2addr v6, v12

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    iput v8, v4, Lfz1;->g:I

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    if-lt v2, v6, :cond_a

    .line 179
    .line 180
    invoke-static {v6, v2, v7}, Ll5;->t(IILjava/util/List;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v1, v2}, Ldz1;->setFlexLines(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    sub-int/2addr v6, v2

    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    mul-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    div-int/2addr v6, v2

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lfz1;

    .line 202
    .line 203
    invoke-direct {v3}, Lfz1;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v6, v3, Lfz1;->g:I

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lfz1;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-interface {v1, v2}, Ldz1;->setFlexLines(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    if-lt v2, v6, :cond_d

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_d
    sub-int/2addr v6, v2

    .line 243
    int-to-float v2, v6

    .line 244
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-int/2addr v3, v5

    .line 249
    int-to-float v3, v3

    .line 250
    div-float/2addr v2, v3

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_6
    if-ge v9, v6, :cond_12

    .line 262
    .line 263
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Lfz1;

    .line 268
    .line 269
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    sub-int/2addr v13, v5

    .line 277
    if-eq v9, v13, :cond_11

    .line 278
    .line 279
    new-instance v13, Lfz1;

    .line 280
    .line 281
    invoke-direct {v13}, Lfz1;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    sub-int/2addr v14, v4

    .line 289
    if-ne v9, v14, :cond_e

    .line 290
    .line 291
    add-float/2addr v8, v2

    .line 292
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iput v8, v13, Lfz1;->g:I

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    iput v14, v13, Lfz1;->g:I

    .line 305
    .line 306
    :goto_7
    iget v14, v13, Lfz1;->g:I

    .line 307
    .line 308
    int-to-float v15, v14

    .line 309
    sub-float v15, v2, v15

    .line 310
    .line 311
    add-float/2addr v15, v8

    .line 312
    cmpl-float v8, v15, v12

    .line 313
    .line 314
    if-lez v8, :cond_10

    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    iput v14, v13, Lfz1;->g:I

    .line 319
    .line 320
    sub-float/2addr v15, v12

    .line 321
    :cond_f
    :goto_8
    move v8, v15

    .line 322
    goto :goto_9

    .line 323
    :cond_10
    cmpg-float v8, v15, v10

    .line 324
    .line 325
    if-gez v8, :cond_f

    .line 326
    .line 327
    add-int/lit8 v14, v14, -0x1

    .line 328
    .line 329
    iput v14, v13, Lfz1;->g:I

    .line 330
    .line 331
    add-float/2addr v15, v12

    .line 332
    goto :goto_8

    .line 333
    :goto_9
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_12
    invoke-interface {v1, v3}, Ldz1;->setFlexLines(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_13
    invoke-static {v6, v2, v7}, Ll5;->t(IILjava/util/List;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v1, v2}, Ldz1;->setFlexLines(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_14
    sub-int/2addr v6, v2

    .line 352
    new-instance v1, Lfz1;

    .line 353
    .line 354
    invoke-direct {v1}, Lfz1;-><init>()V

    .line 355
    .line 356
    .line 357
    iput v6, v1, Lfz1;->g:I

    .line 358
    .line 359
    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_15
    :goto_a
    return-void
.end method
