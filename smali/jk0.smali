.class public final synthetic Ljk0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkq8;


# direct methods
.method public synthetic constructor <init>(Lkq8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljk0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk0;->Y:Lkq8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljk0;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, Ljk0;->Y:Lkq8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    iget-object v2, p0, Lkq8;->l0:Landroid/content/Context;

    .line 13
    .line 14
    sget v3, Len7;->e0:I

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x22

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lle3;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v3, "jobscheduler"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    invoke-static {v2, v3}, Len7;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/app/job/JobInfo;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v3, v4}, Len7;->a(Landroid/app/job/JobScheduler;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lbr8;->a:Lba6;

    .line 78
    .line 79
    new-instance v3, Lzq8;

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v3, v4}, Lzq8;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static {v2, v4, v5, v3}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lkq8;->m0:Lnz0;

    .line 97
    .line 98
    iget-object p0, p0, Lkq8;->p0:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2, v0, p0}, Lal6;->b(Lnz0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lnc;

    .line 110
    .line 111
    const/16 v3, 0xb

    .line 112
    .line 113
    invoke-direct {v2, v3, v0, p0}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lba6;->o(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
