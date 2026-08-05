.class public final synthetic Lce0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroidx/work/impl/WorkDatabase;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lzu7;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lzu7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lce0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lce0;->R:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iput-object p2, p0, Lce0;->S:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lce0;->T:Lzu7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lce0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lce0;->T:Lzu7;

    .line 6
    .line 7
    iget-object v4, p0, Lce0;->S:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lce0;->R:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v5, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 22
    .line 23
    invoke-static {v2, v5}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v2, v4}, Ldp5;->p(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lpv7;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ldp5;->l()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v1}, Lhc7;->r(Lzu7;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void

    .line 93
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ldp5;->l()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v5, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 108
    .line 109
    invoke-static {v2, v5}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v2, v4}, Ldp5;->p(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lpv7;->R:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    goto :goto_5

    .line 152
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ldp5;->l()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, v1}, Lhc7;->r(Lzu7;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    return-void

    .line 179
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ldp5;->l()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
