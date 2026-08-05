.class public final Ler1;
.super Lgr1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final S:Lie0;

.field public final synthetic T:Lir1;


# direct methods
.method public constructor <init>(Lir1;JLie0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler1;->T:Lir1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lgr1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ler1;->S:Lie0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ler1;->S:Lie0;

    .line 2
    .line 3
    iget-object v1, p0, Ler1;->T:Lir1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lie0;->H(Luw0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgr1;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ler1;->S:Lie0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
