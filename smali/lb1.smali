.class public abstract Llb1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ldv7;Lrv7;Lpv6;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Job Id"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Alarm Id"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "\n Id \t Class Name\t "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\t State\t Unique Name\t Tags\t"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnv7;

    .line 42
    .line 43
    invoke-static {v0}, Lw57;->d(Lnv7;)Ltu7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lnv7;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lpv6;->e(Ltu7;)Lnv6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v1, v1, Lnv6;->c:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const-string v4, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 68
    .line 69
    invoke-static {v3, v4}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3, v2}, Ldp5;->p(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Ldv7;->R:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ldp5;->l()V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0x3e

    .line 122
    .line 123
    const-string v6, ","

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v5 .. v10}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v2}, Lrv7;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v9, 0x3e

    .line 136
    .line 137
    const-string v5, ","

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "\n"

    .line 145
    .line 146
    const-string v6, "\t "

    .line 147
    .line 148
    invoke-static {v5, v2, v6}, Lea0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v5, v0, Lnv7;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lnv7;->b:Lvu7;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ldp5;->l()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_3
    return-void
.end method
