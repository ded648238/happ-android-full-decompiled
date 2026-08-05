.class public final Lqo3;
.super Lz0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Le80;


# direct methods
.method public constructor <init>(Le80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo3;->a:Le80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Le80;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo3;->a:Le80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljw0;
    .locals 1

    .line 1
    sget-object v0, Lro3;->b:Lvo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Leo3;)Ljw0;
    .locals 1

    .line 1
    check-cast p1, Loo3;

    .line 2
    .line 3
    new-instance v0, Lvo2;

    .line 4
    .line 5
    invoke-direct {v0}, Lvo2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvo2;->e(Loo3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Ljw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvo2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvo2;->h()Loo3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
