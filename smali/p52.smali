.class public final Lp52;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw5;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ly52;


# direct methods
.method public synthetic constructor <init>(Ly52;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp52;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lp52;->R:Ly52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lp52;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lp52;->R:Ly52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_76

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv5;

    .line 9
    .line 10
    iget-object v0, v1, Ly52;->F:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu52;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    iget-object v2, v0, Lu52;->Q:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, v0, Lu52;->R:I

    .line 24
    .line 25
    iget-object v1, v1, Ly52;->c:Lfv7;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lfv7;->j(Ljava/lang/String;)Lz42;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget v2, p1, Lv5;->Q:I

    .line 35
    .line 36
    iget-object p1, p1, Lv5;->R:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, p1}, Lz42;->v(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :pswitch_29
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v3, v2, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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
    const/4 v3, 0x0

    .line 73
    :goto_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_62

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5c

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v4, -0x1

    .line 94
    :goto_5d
    aput v4, p1, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_48

    .line 99
    :cond_62
    iget-object p1, v1, Ly52;->F:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lu52;

    .line 106
    .line 107
    if-nez p1, :cond_6d

    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    iget-object p1, p1, Lu52;->Q:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v1, Ly52;->c:Lfv7;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lfv7;->j(Ljava/lang/String;)Lz42;

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method
