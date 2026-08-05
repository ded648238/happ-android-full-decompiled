.class public final Lo62;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:Lz42;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lxj3;

.field public i:Lxj3;


# direct methods
.method public constructor <init>(ILz42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo62;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo62;->b:Lz42;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo62;->c:Z

    .line 10
    .line 11
    sget-object p1, Lxj3;->U:Lxj3;

    .line 12
    .line 13
    iput-object p1, p0, Lo62;->h:Lxj3;

    .line 14
    .line 15
    iput-object p1, p0, Lo62;->i:Lxj3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILz42;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lo62;->a:I

    .line 20
    iput-object p2, p0, Lo62;->b:Lz42;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo62;->c:Z

    .line 22
    sget-object p1, Lxj3;->U:Lxj3;

    iput-object p1, p0, Lo62;->h:Lxj3;

    .line 23
    iput-object p1, p0, Lo62;->i:Lxj3;

    return-void
.end method
