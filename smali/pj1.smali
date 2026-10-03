.class public abstract Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Loq8;Ldr8;Lan7;Ljava/util/List;)V
    .locals 16

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lyq8;

    .line 16
    .line 17
    invoke-static {v1}, Ltw7;->c(Lyq8;)Lfq8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lyq8;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lfq8;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, v2, Lfq8;->b:I

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    iget-object v6, v5, Lan7;->a:Lba6;

    .line 36
    .line 37
    new-instance v7, Lyz2;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-direct {v7, v4, v2, v8}, Lyz2;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v6, v8, v2, v7}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lzm7;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget v4, v4, Lzm7;->c:I

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object/from16 v6, p0

    .line 67
    .line 68
    iget-object v7, v6, Loq8;->a:Lba6;

    .line 69
    .line 70
    new-instance v9, Lbr7;

    .line 71
    .line 72
    invoke-direct {v9, v3, v8}, Lbr7;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v2, v9}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v9, v7

    .line 80
    check-cast v9, Ljava/util/List;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/16 v14, 0x3e

    .line 84
    .line 85
    const-string v10, ","

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static/range {v9 .. v14}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    iget-object v10, v9, Ldr8;->a:Lba6;

    .line 99
    .line 100
    new-instance v11, Lbr7;

    .line 101
    .line 102
    const/16 v12, 0xe

    .line 103
    .line 104
    invoke-direct {v11, v3, v12}, Lbr7;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v8, v2, v11}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Ljava/util/List;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v15, 0x3e

    .line 116
    .line 117
    const-string v11, ","

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static/range {v10 .. v15}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v8, "\n"

    .line 125
    .line 126
    const-string v10, "\t "

    .line 127
    .line 128
    invoke-static {v8, v3, v10}, Lw31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v8, v1, Lyq8;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lyq8;->b:Lhq8;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    return-void
.end method
