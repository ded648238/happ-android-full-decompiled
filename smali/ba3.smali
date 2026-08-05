.class public final Lba3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public final b:Ln84;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lba3;->a:I

    .line 7
    .line 8
    sget-object v0, Lds2;->a:Ln84;

    .line 9
    .line 10
    new-instance v0, Ln84;

    .line 11
    .line 12
    invoke-direct {v0}, Ln84;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lba3;->b:Ln84;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Laa3;
    .locals 2

    .line 1
    new-instance v0, Laa3;

    .line 2
    .line 3
    sget-object v1, Ltl1;->c:Lme1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laa3;-><init>(Ljava/lang/Float;Lsl1;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lba3;->b:Ln84;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Ln84;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
