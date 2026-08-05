.class public final synthetic Lma0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ld90;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lwa0;


# direct methods
.method public synthetic constructor <init>(Lwa0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lma0;->R:Lwa0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public x(Lc90;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lma0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lma0;->R:Lwa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lwa0;->S:Lj56;

    .line 9
    .line 10
    new-instance v2, Lfc;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3, v1, p1}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lj56;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lwa0;->Q:Ldz0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldz0;->a()Lk76;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lk76;->b()Ll76;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, v0, Ll76;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lwa0;->n0:Lxw5;

    .line 51
    .line 52
    iget-object v0, v0, Lxw5;->W:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lrc0;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lqa0;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lqa0;-><init>(Lwa0;Lc90;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lwa0;->R:Lbd0;

    .line 68
    .line 69
    iget-object v3, v1, Lwa0;->Y:Lab0;

    .line 70
    .line 71
    iget-object v3, v3, Lab0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v1, Lwa0;->S:Lj56;

    .line 74
    .line 75
    invoke-static {v2}, Luv3;->q(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v0, Lbd0;->a:Lh71;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4, v2}, Lh71;->k(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Lmb0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Unable to open camera for configAndClose: "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lwa0;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    :goto_2
    const-string p1, "configAndCloseTask"

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
