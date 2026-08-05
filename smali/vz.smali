.class public final synthetic Lvz;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Ll77;

.field public final synthetic R:Lq07;

.field public final synthetic S:Lgg2;

.field public final synthetic T:Ldl0;

.field public final synthetic U:Lz61;

.field public final synthetic V:Z


# direct methods
.method public synthetic constructor <init>(Ll77;Lq07;Lgg2;Ldl0;Ld00;Lz61;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz;->Q:Ll77;

    .line 5
    .line 6
    iput-object p2, p0, Lvz;->R:Lq07;

    .line 7
    .line 8
    iput-object p3, p0, Lvz;->S:Lgg2;

    .line 9
    .line 10
    iput-object p4, p0, Lvz;->T:Ldl0;

    .line 11
    .line 12
    iput-object p6, p0, Lvz;->U:Lz61;

    .line 13
    .line 14
    iput-boolean p7, p0, Lvz;->V:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvz;->Q:Ll77;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvz;->R:Lq07;

    .line 7
    .line 8
    iget-boolean v1, p0, Lvz;->V:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lq07;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lvz;->S:Lgg2;

    .line 16
    .line 17
    iput-object v2, v0, Lq07;->j:Lgg2;

    .line 18
    .line 19
    iget-object v2, p0, Lvz;->T:Ldl0;

    .line 20
    .line 21
    iput-object v2, v0, Lq07;->i:Ldl0;

    .line 22
    .line 23
    iget-object v2, p0, Lvz;->U:Lz61;

    .line 24
    .line 25
    iput-object v2, v0, Lq07;->c:Lz61;

    .line 26
    .line 27
    iput-boolean v1, v0, Lq07;->d:Z

    .line 28
    .line 29
    sget-object v0, Lbh7;->a:Lbh7;

    .line 30
    .line 31
    return-object v0
.end method
