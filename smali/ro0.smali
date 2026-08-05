.class public final synthetic Lro0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lro0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lro0;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 10

    .line 1
    iget v0, p0, Lro0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lro0;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    iget-object p1, v1, Landroidx/fragment/app/FragmentActivity;->k0:Lr91;

    .line 11
    .line 12
    iget-object p1, p1, Lr91;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lc52;

    .line 15
    .line 16
    iget-object v0, p1, Lc52;->c0:Ly52;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p1, v1}, Ly52;->b(Lc52;Lwj0;Lz42;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v0, Landroidx/activity/ComponentActivity;->j0:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Landroidx/activity/ComponentActivity;->T:Lth5;

    .line 29
    .line 30
    iget-object p1, p1, Lth5;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lf05;

    .line 33
    .line 34
    const-string v0, "android:support:activity-result"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lf05;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->Y:Luo0;

    .line 43
    .line 44
    iget-object v1, v0, Luo0;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v2, v0, Luo0;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v3, v0, Luo0;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v7, v0, Luo0;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_0
    if-ge v6, p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    invoke-static {v2}, Lhc7;->m(Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v7, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v9, v0, Luo0;->b:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    :goto_1
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
