.class public final Len7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxk6;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Landroid/app/job/JobScheduler;

.field public final Z:Ldn7;

.field public final c0:Landroidx/work/impl/WorkDatabase;

.field public final d0:Lnz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lnz0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lle3;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldn7;

    .line 6
    .line 7
    iget-object v2, p3, Lnz0;->d:Lkd7;

    .line 8
    .line 9
    iget-boolean v3, p3, Lnz0;->m:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Ldn7;-><init>(Landroid/content/Context;Lkd7;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Len7;->X:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Len7;->Y:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Len7;->Z:Ldn7;

    .line 22
    .line 23
    iput-object p2, p0, Len7;->c0:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Len7;->d0:Lnz0;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Exception while trying to cancel job (%d)"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget v0, Lle3;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/ComponentName;

    .line 36
    .line 37
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/job/JobInfo;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lfq8;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lfq8;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lfq8;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Len7;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Len7;->Y:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Len7;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Len7;->f(Landroid/app/job/JobInfo;)Lfq8;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lfq8;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Len7;->a(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p0, p0, Len7;->c0:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Lan7;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lan7;->a:Lba6;

    .line 107
    .line 108
    new-instance v0, Ly20;

    .line 109
    .line 110
    const/16 v1, 0x1d

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {p0, p1, v1, v0}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final varargs e([Lyq8;)V
    .locals 14

    .line 1
    iget-object v0, p0, Len7;->d0:Lnz0;

    .line 2
    .line 3
    new-instance v1, Lio1;

    .line 4
    .line 5
    iget-object v2, p0, Len7;->c0:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_4

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v2}, Lba6;->b()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lyq8;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lbr8;->c(Ljava/lang/String;)Lyq8;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lan3;->l()Lan3;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lba6;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2}, Lba6;->l()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    :try_start_1
    iget-object v7, v7, Lyq8;->b:Lhq8;

    .line 51
    .line 52
    sget-object v8, Lhq8;->X:Lhq8;

    .line 53
    .line 54
    if-eq v7, v8, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lan3;->l()Lan3;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lba6;->p()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v6}, Ltw7;->c(Lyq8;)Lfq8;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v8, v7, Lfq8;->b:I

    .line 72
    .line 73
    iget-object v7, v7, Lfq8;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lan7;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v9, v9, Lan7;->a:Lba6;

    .line 86
    .line 87
    new-instance v10, Lyz2;

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    invoke-direct {v10, v7, v8, v11}, Lyz2;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v11, v4, v10}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lzm7;

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    iget v10, v9, Lzm7;->c:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v10, v0, Lnz0;->j:I

    .line 108
    .line 109
    iget-object v12, v1, Lio1;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Landroidx/work/impl/WorkDatabase;

    .line 112
    .line 113
    new-instance v13, Lkx2;

    .line 114
    .line 115
    invoke-direct {v13, v1, v10}, Lkx2;-><init>(Lio1;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v13}, Lba6;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v10, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    :goto_2
    if-nez v9, :cond_3

    .line 132
    .line 133
    new-instance v9, Lzm7;

    .line 134
    .line 135
    invoke-direct {v9, v7, v8, v10}, Lzm7;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lan7;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v8, v7, Lan7;->a:Lba6;

    .line 146
    .line 147
    new-instance v12, Lf57;

    .line 148
    .line 149
    const/4 v13, 0x5

    .line 150
    invoke-direct {v12, v13, v7, v9}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v4, v11, v12}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0, v6, v10}, Len7;->g(Lyq8;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lba6;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v2}, Lba6;->l()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_4
    return-void
.end method

.method public final g(Lyq8;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Len7;->Z:Ldn7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldn7;->a(Lyq8;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lan3;->l()Lan3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Len7;->Y:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lan3;->l()Lan3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Lyq8;->q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lyq8;->r:Le35;

    .line 35
    .line 36
    sget-object v2, Le35;->X:Le35;

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p1, Lyq8;->q:Z

    .line 41
    .line 42
    invoke-static {}, Lan3;->l()Lan3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Len7;->g(Lyq8;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lyq8;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    sget p2, Lle3;->a:I

    .line 69
    .line 70
    iget-object p2, p0, Len7;->X:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Len7;->c0:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Len7;->d0:Lnz0;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v3, 0x1f

    .line 88
    .line 89
    if-lt v2, v3, :cond_1

    .line 90
    .line 91
    const/16 v3, 0x96

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v3, 0x64

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lbr8;->a:Lba6;

    .line 101
    .line 102
    new-instance v4, Lzq8;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Lzq8;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-static {v0, v5, v1, v4}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v4, 0x22

    .line 119
    .line 120
    const-string v5, "<faulty JobScheduler failed to getPendingJobs>"

    .line 121
    .line 122
    if-lt v2, v4, :cond_6

    .line 123
    .line 124
    invoke-static {p2}, Lle3;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x0

    .line 129
    :try_start_1
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    invoke-static {}, Lan3;->l()Lan3;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object v6, v4

    .line 145
    :goto_2
    if-eqz v6, :cond_8

    .line 146
    .line 147
    invoke-static {p2, v2}, Len7;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-int/2addr v5, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    move v5, v1

    .line 164
    :goto_3
    if-nez v5, :cond_3

    .line 165
    .line 166
    move-object v2, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v5, " of which are not owned by WorkManager"

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_4
    const-string v5, "jobscheduler"

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 195
    .line 196
    invoke-static {p2, v5}, Len7;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_4
    if-nez v1, :cond_5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " from WorkManager in the default namespace"

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    filled-new-array {p2, v2, v4}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v9, 0x3e

    .line 257
    .line 258
    const-string v5, ",\n"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static/range {v4 .. v9}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    invoke-static {p2}, Lle3;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {p2, v1}, Len7;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-nez p2, :cond_7

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p2, " jobs from WorkManager"

    .line 291
    .line 292
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :cond_8
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "JobScheduler "

    .line 302
    .line 303
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, " job limit exceeded.\nIn JobScheduler there are "

    .line 310
    .line 311
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ".\nThere are "

    .line 318
    .line 319
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 326
    .line 327
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget p0, p0, Lnz0;->l:I

    .line 331
    .line 332
    const/16 v0, 0x2e

    .line 333
    .line 334
    invoke-static {p2, p0, v0}, Leb7;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {}, Lan3;->l()Lan3;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw p2
.end method
