.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqf;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lqf;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhp6;->b:Lgk6;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgk6;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Luw;

    .line 20
    .line 21
    check-cast p2, Luw;

    .line 22
    .line 23
    iget-object p0, p1, Luw;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p2, Luw;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Lnz3;

    .line 33
    .line 34
    check-cast p2, Lnz3;

    .line 35
    .line 36
    iget p0, p1, Lnz3;->a:I

    .line 37
    .line 38
    iget p1, p2, Lnz3;->a:I

    .line 39
    .line 40
    invoke-static {p0, p1}, Lm93;->p(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 50
    .line 51
    iget-object p0, p0, Lzv3;->p:Lrh4;

    .line 52
    .line 53
    iget p0, p0, Lrh4;->E0:F

    .line 54
    .line 55
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 56
    .line 57
    iget-object v0, v0, Lzv3;->p:Lrh4;

    .line 58
    .line 59
    iget v0, v0, Lrh4;->E0:F

    .line 60
    .line 61
    cmpg-float v1, p0, v0

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p1}, Lm93;->p(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    return p0

    .line 83
    :pswitch_3
    check-cast p1, Lu73;

    .line 84
    .line 85
    check-cast p2, Lu73;

    .line 86
    .line 87
    iget p0, p1, Ls73;->Y:I

    .line 88
    .line 89
    iget p1, p1, Ls73;->X:I

    .line 90
    .line 91
    sub-int/2addr p0, p1

    .line 92
    iget p1, p2, Ls73;->Y:I

    .line 93
    .line 94
    iget p2, p2, Ls73;->X:I

    .line 95
    .line 96
    sub-int/2addr p1, p2

    .line 97
    sub-int/2addr p0, p1

    .line 98
    return p0

    .line 99
    :pswitch_4
    check-cast p1, Lka3;

    .line 100
    .line 101
    check-cast p2, Lka3;

    .line 102
    .line 103
    iget p0, p1, Lka3;->b:I

    .line 104
    .line 105
    iget p1, p2, Lka3;->b:I

    .line 106
    .line 107
    invoke-static {p0, p1}, Lm93;->p(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :pswitch_5
    check-cast p1, [B

    .line 113
    .line 114
    check-cast p2, [B

    .line 115
    .line 116
    array-length p0, p1

    .line 117
    array-length v0, p2

    .line 118
    if-eq p0, v0, :cond_1

    .line 119
    .line 120
    array-length p0, p1

    .line 121
    array-length p1, p2

    .line 122
    sub-int/2addr p0, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 p0, 0x0

    .line 125
    move v0, p0

    .line 126
    :goto_1
    array-length v1, p1

    .line 127
    if-ge v0, v1, :cond_3

    .line 128
    .line 129
    aget-byte v1, p1, v0

    .line 130
    .line 131
    aget-byte v2, p2, v0

    .line 132
    .line 133
    if-eq v1, v2, :cond_2

    .line 134
    .line 135
    sub-int p0, v1, v2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_2
    return p0

    .line 142
    :pswitch_6
    check-cast p1, Lnj5;

    .line 143
    .line 144
    check-cast p2, Lnj5;

    .line 145
    .line 146
    iget p0, p2, Lnj5;->a:I

    .line 147
    .line 148
    iget p1, p1, Lnj5;->a:I

    .line 149
    .line 150
    invoke-static {p0, p1}, Lm93;->p(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
