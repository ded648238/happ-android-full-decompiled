.class public final synthetic Lpe8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lrm8;

.field public final synthetic Z:Z

.field public final synthetic c0:Lrm8;


# direct methods
.method public synthetic constructor <init>(Lrm8;ZLrm8;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpe8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpe8;->Y:Lrm8;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpe8;->Z:Z

    .line 6
    .line 7
    iput-object p3, p0, Lpe8;->c0:Lrm8;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpe8;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, p0, Lpe8;->c0:Lrm8;

    .line 7
    .line 8
    iget-boolean v4, p0, Lpe8;->Z:Z

    .line 9
    .line 10
    iget-object p0, p0, Lpe8;->Y:Lrm8;

    .line 11
    .line 12
    check-cast p1, Lne8;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lqe8;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lqe8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Lmi2;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    new-instance v0, Lpe8;

    .line 32
    .line 33
    invoke-direct {v0, p0, v4, v3, v5}, Lpe8;-><init>(Lrm8;ZLrm8;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Lvx6;->h(Lh91;[Lmi2;Lmi2;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lne8;->m(Lne8;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkp1;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3, v2}, Lkp1;-><init>(ZLjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v0}, Lre8;->a(Lne8;Lrm8;Lmi2;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
