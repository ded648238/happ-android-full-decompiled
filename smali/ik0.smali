.class public final synthetic Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lkq8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkq8;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lik0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0;->Y:Ljava/lang/String;

    iput-object p2, p0, Lik0;->Z:Lkq8;

    return-void
.end method

.method public synthetic constructor <init>(Lkq8;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lik0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lik0;->Z:Lkq8;

    .line 8
    .line 9
    iput-object p2, p0, Lik0;->Y:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lik0;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lik0;->Z:Lkq8;

    .line 6
    .line 7
    iget-object p0, p0, Lik0;->Y:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkk0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v0, p0, v2, v4}, Lkk0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lkq8;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lba6;->o(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lkq8;->m0:Lnz0;

    .line 33
    .line 34
    iget-object v2, v2, Lkq8;->p0:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0, v0, v2}, Lal6;->b(Lnz0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, v2, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lkk0;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v0, p0, v2, v4}, Lkk0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lkq8;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lba6;->o(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v2, Lkq8;->m0:Lnz0;

    .line 55
    .line 56
    iget-object v0, v2, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    iget-object v2, v2, Lkq8;->p0:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0, v0, v2}, Lal6;->b(Lnz0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
