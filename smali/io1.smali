.class public final Lio1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ln74;
.implements Lq4;
.implements Lzu1;
.implements Lmj2;
.implements Ln88;
.implements Li6;
.implements Lau;
.implements Ldk2;
.implements Lm61;
.implements Lo86;
.implements Ljg4;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio1;->X:I

    packed-switch p1, :pswitch_data_0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio1;->Y:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_0
    new-instance p1, Lye4;

    invoke-direct {p1}, Lye4;-><init>()V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lio1;->Y:Ljava/lang/Object;

    .line 96
    iget-boolean p0, p1, Lye4;->Y:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-boolean p0, p1, Lye4;->Z:Z

    if-eqz p0, :cond_1

    .line 98
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 99
    invoke-static {p0}, Lah5;->a(Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {p1}, Lye4;->a()V

    const/4 p0, 0x1

    .line 101
    iput-boolean p0, p1, Lye4;->Z:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 85
    iput p1, p0, Lio1;->X:I

    iput-object p2, p0, Lio1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 82
    iput p1, p0, Lio1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio1;->X:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lio1;->X:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lio1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lio1;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldo5;)V
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lio1;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lur;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Lur;-><init>(BI)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrr4;

    .line 16
    .line 17
    iget-object v3, p1, Ldo5;->c0:Llo5;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Ldo5;->d0:Ljo5;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v4}, Lrr4;-><init>(Llo5;Ljo5;)V

    .line 28
    .line 29
    .line 30
    iget v3, p1, Ldo5;->Z:I

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    and-int/2addr v3, v4

    .line 34
    const/4 v5, 0x6

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v3, p1, Ldo5;->e0:Lco5;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v2, v5}, Lj68;->v0(Lco5;Lqr4;ZI)Lrr3;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Ldo5;->f0:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lur;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lin5;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1, v2, v5}, Lj68;->s0(Lin5;Lqr4;ZI)Lgr3;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-object v0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lwu3;Lvu3;Lwa3;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lio1;->X:I

    .line 89
    invoke-direct {p0, p1, p3}, Lio1;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lio1;->X:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [B

    iput-object v0, p0, Lio1;->Y:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 84
    invoke-static {p1, p0, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static J(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static N(Lio1;I)Lyy3;
    .locals 8

    .line 1
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqz3;

    .line 4
    .line 5
    invoke-static {}, Lut;->w()La17;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La17;->e()Lmi2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lut;->P(La17;)La17;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lqz3;->e0:Lx65;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx65;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lmz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lut;->k0(La17;La17;Lmi2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqz3;->o0:Lzy3;

    .line 33
    .line 34
    iget-wide v1, v3, Lmz3;->j:J

    .line 35
    .line 36
    iget-boolean p0, p0, Lqz3;->c0:Z

    .line 37
    .line 38
    new-instance v4, Ltc2;

    .line 39
    .line 40
    invoke-direct {v4, p1, v3}, Ltc2;-><init>(ILmz3;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lzy3;->c:Li62;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lzy3;->b:Lw53;

    .line 48
    .line 49
    new-instance v5, Lzh5;

    .line 50
    .line 51
    iget-object v6, v3, Li62;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lai5;

    .line 54
    .line 55
    instance-of v7, v6, Lsf;

    .line 56
    .line 57
    invoke-direct {v5, v3, p1, v0, v4}, Lzh5;-><init>(Li62;ILw53;Ltc2;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Li11;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Li11;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, Lzh5;->c0:Li11;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    check-cast v6, Lsf;

    .line 73
    .line 74
    iget-object p0, v6, Lsf;->Y:Ljava/util/PriorityQueue;

    .line 75
    .line 76
    new-instance v1, Lnj5;

    .line 77
    .line 78
    invoke-direct {v1, v0, v5}, Lnj5;-><init>(ILzh5;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-boolean p0, v6, Lsf;->Z:Z

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    iput-boolean v0, v6, Lsf;->Z:Z

    .line 89
    .line 90
    iget-object p0, v6, Lsf;->X:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    check-cast v6, Lsf;

    .line 97
    .line 98
    iget-object p0, v6, Lsf;->Y:Ljava/util/PriorityQueue;

    .line 99
    .line 100
    new-instance v1, Lnj5;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v2, v5}, Lnj5;-><init>(ILzh5;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p0, v6, Lsf;->Z:Z

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v0, v6, Lsf;->Z:Z

    .line 114
    .line 115
    iget-object p0, v6, Lsf;->X:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v6, v5}, Lai5;->a(Lzh5;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 125
    .line 126
    int-to-long v0, p1

    .line 127
    invoke-static {v0, v1, p0}, Lsa;->O(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_4
    sget-object p0, Lrt2;->E0:Lrt2;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {v0, v2, v1}, Lut;->k0(La17;La17;Lmi2;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static O(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public B(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lxu7;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lzu7;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lzu7;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lzu7;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lio1;->B(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lxu7;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lzu7;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lxu7;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lio1;->C(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public F(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    invoke-static {p1}, Lio1;->O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public G(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-static {p1}, Lio1;->O(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public H(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_loc_key"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lio1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string v2, "string"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lio1;->O(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const-string v0, "_loc_args"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lio1;->G(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v1, v0, [Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v1, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p0

    .line 90
    :catch_0
    invoke-static {p3}, Lio1;->O(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxf2;

    .line 4
    .line 5
    iget-object p0, p0, Lxf2;->f0:Lrg2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrg2;->R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L(Lsd0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lsd0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxk0;

    .line 8
    .line 9
    iget-object v0, p0, Lxk0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lxk0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_0
    return-void
.end method

.method public M()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "from"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public a(Ljava/util/List;)Lmj2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ly34;
    .locals 0

    .line 1
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfj2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ll93;->C(Ljava/lang/Object;)Lc03;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lh6;

    .line 2
    .line 3
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrg2;

    .line 6
    .line 7
    iget-object v0, p0, Lrg2;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lng2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lng2;->X:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, v0, Lng2;->Y:I

    .line 21
    .line 22
    iget-object p0, p0, Lrg2;->c:Lzs6;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lzs6;->z(Ljava/lang/String;)Luf2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget v1, p1, Lh6;->X:I

    .line 32
    .line 33
    iget-object p1, p1, Lh6;->Y:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Luf2;->v(IILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public build()Lnj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liz1;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwa3;

    .line 4
    .line 5
    iget-object p0, p0, Lwa3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public f(I)Lmj2;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public g(Lku8;)V
    .locals 8

    .line 1
    new-instance v7, Laz0;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Laz0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lf0;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h(Lqw3;)Lmj2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()Lmj2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j()Lmj2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k()Lmj2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwa3;

    .line 4
    .line 5
    iget-object v0, v0, Lwa3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp51;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, p0}, Lp51;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(Lzh1;)Lmj2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n()Lmj2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o(Lym4;)Lmj2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public p(Lxl;)Lmj2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public q()Lmj2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r()Lzh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwa3;

    .line 4
    .line 5
    return-object p0
.end method

.method public s(Lbu3;)Lmj2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldy2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcf2;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()Lmj2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public v(Lia1;)Lmj2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public w(Lpr4;)Lmj2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmi2;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(I)V
    .locals 9

    .line 1
    iget v0, p0, Lio1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->R0:Lmm7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La74;

    .line 17
    .line 18
    iget-object v1, p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->S0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La74;->j(Lsu/happ/proxyutility/dto/LogFileInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_0
    throw p0

    .line 45
    :pswitch_0
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 49
    .line 50
    iget-object p0, v2, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->Q0:Lmm7;

    .line 51
    .line 52
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lg12;

    .line 57
    .line 58
    iget-object p0, p0, Lf34;->d:Ldu;

    .line 59
    .line 60
    iget-object p0, p0, Ldu;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 67
    .line 68
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->B()Lj12;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lqb;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x5

    .line 80
    const/4 v1, 0x0

    .line 81
    const-class v3, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 82
    .line 83
    const-string v4, "showSuccessSnackbar"

    .line 84
    .line 85
    const-string v5, "showSuccessSnackbar()V"

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    move-object v8, v0

    .line 91
    new-instance v0, Lqb;

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    const-class v3, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 95
    .line 96
    const-string v4, "showFailureSnackbar"

    .line 97
    .line 98
    const-string v5, "showFailureSnackbar()V"

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, v8, v0}, Lj12;->g(Ljava/lang/String;Lqb;Lqb;)Lr98;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public z()Lmj2;
    .locals 0

    .line 1
    return-object p0
.end method
