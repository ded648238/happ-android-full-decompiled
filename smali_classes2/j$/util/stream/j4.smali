.class public final Lj$/util/stream/j4;
.super Lj$/util/stream/t3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic h:Ljava/util/function/IntBinaryOperator;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lj$/util/stream/x6;Ljava/util/function/IntBinaryOperator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/j4;->h:Ljava/util/function/IntBinaryOperator;

    .line 5
    .line 6
    iput p3, p0, Lj$/util/stream/j4;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a0()Lj$/util/stream/o4;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/i4;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/j4;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/j4;->h:Ljava/util/function/IntBinaryOperator;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj$/util/stream/i4;-><init>(ILjava/util/function/IntBinaryOperator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
