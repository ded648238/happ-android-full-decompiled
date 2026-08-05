.class public final synthetic Lw36;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw36;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw36;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lw36;->R:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLqr7;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lw36;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw36;->R:Z

    iput-object p2, p0, Lw36;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw36;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lw36;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lw36;->R:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lqr7;

    .line 13
    .line 14
    check-cast p1, Ltj7;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    invoke-static {p1, v0}, Luy7;->l(Li11;C)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lkd0;->J(Ltj7;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ltp;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {v0, v4, v3}, Ltp;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v0}, Lwj7;->a(Ltj7;Lqr7;Lj72;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Ljava/io/PrintWriter;

    .line 42
    .line 43
    invoke-static {p1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " send token with providerid:"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " success:"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
