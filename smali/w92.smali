.class public final Lw92;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Q:I

.field public final R:Leu7;

.field public final S:Z


# direct methods
.method public constructor <init>(ILeu7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw92;->Q:I

    .line 5
    .line 6
    iput-object p2, p0, Lw92;->R:Leu7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw92;->S:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lw92;

    .line 2
    .line 3
    iget v0, p0, Lw92;->Q:I

    .line 4
    .line 5
    iget p1, p1, Lw92;->Q:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
