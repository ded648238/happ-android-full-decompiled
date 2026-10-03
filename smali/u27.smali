.class public final enum Lu27;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final X:Lep4;

.field public static final enum Y:Lu27;

.field public static final enum Z:Lu27;

.field public static final enum c0:Lu27;

.field public static final enum d0:Lu27;

.field public static final synthetic e0:[Lu27;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu27;

    .line 2
    .line 3
    const-string v1, "REMOVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu27;->Y:Lu27;

    .line 10
    .line 11
    new-instance v1, Lu27;

    .line 12
    .line 13
    const-string v2, "VISIBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu27;->Z:Lu27;

    .line 20
    .line 21
    new-instance v2, Lu27;

    .line 22
    .line 23
    const-string v3, "GONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lu27;->c0:Lu27;

    .line 30
    .line 31
    new-instance v3, Lu27;

    .line 32
    .line 33
    const-string v4, "INVISIBLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lu27;->d0:Lu27;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lu27;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lu27;->e0:[Lu27;

    .line 46
    .line 47
    new-instance v0, Lep4;

    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lep4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lu27;->X:Lep4;

    .line 55
    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu27;
    .locals 1

    .line 1
    const-class v0, Lu27;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu27;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu27;
    .locals 1

    .line 1
    sget-object v0, Lu27;->e0:[Lu27;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu27;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p0, :cond_9

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, v2, :cond_4

    .line 17
    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p0, p2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lrg2;->K(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x4

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lku0;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {v1}, Lrg2;->K(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_3
    const/16 p0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-static {v1}, Lrg2;->K(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    :cond_6
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-static {v1}, Lrg2;->K(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    const/4 p0, 0x0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    :cond_a
    if-eqz v0, :cond_c

    .line 110
    .line 111
    invoke-static {v1}, Lrg2;->K(I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_b

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    return-void
.end method
