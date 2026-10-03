.class public final synthetic Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/work/impl/WorkDatabase;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic c0:Lkq8;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lkq8;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkk0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk0;->Y:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iput-object p2, p0, Lkk0;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lkk0;->c0:Lkq8;

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
    iget v0, p0, Lkk0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lkk0;->c0:Lkq8;

    .line 6
    .line 7
    iget-object v4, p0, Lkk0;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lkk0;->Y:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbr8;->a:Lba6;

    .line 22
    .line 23
    new-instance v0, Lbr7;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    invoke-direct {v0, v4, v5}, Lbr7;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v1, v0}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lmq8;->m(Lkq8;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lbr8;->a:Lba6;

    .line 67
    .line 68
    new-instance v0, Lbr7;

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-direct {v0, v4, v5}, Lbr7;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2, v1, v0}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v0}, Lmq8;->m(Lkq8;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
