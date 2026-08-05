.class public final Lmj0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lx91;

.field public final b:Lu40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrg6;->c:Ls42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls42;->i()Lr42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr42;->b()Lr42;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls42;->g()Lha4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Loj0;-><init>(Lr42;Lha4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lj04;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmj0;->c:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lx91;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj0;->a:Lx91;

    .line 5
    .line 6
    iget-object p1, p1, Lx91;->a:Lop3;

    .line 7
    .line 8
    new-instance v0, Ld0;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lop3;->c(Lj72;)Lu40;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmj0;->b:Lu40;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Loj0;Lfj0;)Lo64;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llj0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Llj0;-><init>(Loj0;Lfj0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmj0;->b:Lu40;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lu40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo64;

    .line 16
    .line 17
    return-object p1
.end method
