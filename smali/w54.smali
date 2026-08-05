.class public final synthetic Lw54;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Li54;

.field public final synthetic R:Lg72;

.field public final synthetic S:Lu54;

.field public final synthetic T:J

.field public final synthetic U:Lte3;


# direct methods
.method public synthetic constructor <init>(Li54;Lg72;Lu54;JLte3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw54;->Q:Li54;

    .line 5
    .line 6
    iput-object p2, p0, Lw54;->R:Lg72;

    .line 7
    .line 8
    iput-object p3, p0, Lw54;->S:Lu54;

    .line 9
    .line 10
    iput-wide p4, p0, Lw54;->T:J

    .line 11
    .line 12
    iput-object p6, p0, Lw54;->U:Lte3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lw54;->T:J

    .line 2
    .line 3
    iget-object v5, p0, Lw54;->U:Lte3;

    .line 4
    .line 5
    iget-object v0, p0, Lw54;->Q:Li54;

    .line 6
    .line 7
    iget-object v1, p0, Lw54;->R:Lg72;

    .line 8
    .line 9
    iget-object v2, p0, Lw54;->S:Lu54;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Li54;->d(Lg72;Lu54;JLte3;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbh7;->a:Lbh7;

    .line 15
    .line 16
    return-object v0
.end method
