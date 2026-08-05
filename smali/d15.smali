.class public final synthetic Ld15;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:Landroid/content/pm/ResolveInfo;

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/CharSequence;

.field public final synthetic U:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld15;->Q:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld15;->R:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld15;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld15;->T:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p5, p0, Ld15;->U:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcy6;

    .line 2
    .line 3
    iget-boolean v0, p0, Ld15;->S:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v6, Lz17;

    .line 10
    .line 11
    iget-wide v0, p0, Ld15;->U:J

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Lz17;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lb15;->a:La15;

    .line 17
    .line 18
    iget-object v2, p0, Ld15;->Q:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Ld15;->R:Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v5, p0, Ld15;->T:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, La15;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcy6;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbh7;->a:Lbh7;

    .line 31
    .line 32
    return-object p1
.end method
