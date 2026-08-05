.class public final synthetic Ly62;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Ltq;

.field public final synthetic b:Lhg1;


# direct methods
.method public synthetic constructor <init>(Ltq;Lhg1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly62;->a:Ltq;

    .line 5
    .line 6
    iput-object p2, p0, Ly62;->b:Lhg1;

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
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly62;->a:Ltq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, La72;->X:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly62;->b:Lhg1;

    .line 12
    .line 13
    iget-object v1, v0, Lhg1;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx62;

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget-object v2, v1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_21

    .line 26
    .line 27
    :cond_1a
    new-instance v1, Lx62;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lx62;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lhg1;->R:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_21
    iget-object p1, v1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_33

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_8d

    .line 47
    .line 48
    invoke-static {p1}, Ltq;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :try_start_34
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_38} :catch_3b
    .catchall {:try_start_34 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_3f

    .line 60
    :catch_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {v1}, Lx62;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_66
    .catchall {:try_start_3b .. :try_end_3e} :catchall_39

    .line 61
    .line 62
    .line 63
    goto :goto_67

    .line 64
    :goto_3f
    if-eqz v0, :cond_5c

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_65

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Ltq;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_45

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_65

    .line 98
    .line 99
    invoke-static {p1}, Ltq;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    throw v1

    .line 103
    :catch_66
    nop

    .line 104
    :goto_67
    if-eqz v0, :cond_84

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8d

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/util/Pair;

    .line 121
    .line 122
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Ltq;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6d

    .line 133
    :cond_84
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_8d

    .line 138
    .line 139
    invoke-static {p1}, Ltq;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method
