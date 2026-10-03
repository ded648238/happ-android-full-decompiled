.class public final Lig2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Li6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lrg2;


# direct methods
.method public synthetic constructor <init>(Lrg2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lig2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lig2;->Y:Lrg2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lig2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lig2;->Y:Lrg2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh6;

    .line 9
    .line 10
    iget-object v0, p0, Lrg2;->F:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lng2;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lng2;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, v0, Lng2;->Y:I

    .line 24
    .line 25
    iget-object p0, p0, Lrg2;->c:Lzs6;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lzs6;->z(Ljava/lang/String;)Luf2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p1, Lh6;->X:I

    .line 35
    .line 36
    iget-object p1, p1, Lh6;->Y:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Luf2;->v(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v2, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-array p1, p1, [I

    .line 71
    .line 72
    move v2, v1

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v3, -0x1

    .line 94
    :goto_2
    aput v3, p1, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lrg2;->F:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lng2;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p1, p1, Lng2;->X:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Lrg2;->c:Lzs6;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lzs6;->z(Ljava/lang/String;)Luf2;

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
