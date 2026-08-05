.class public abstract Lcy7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lfa2;

.field public static final b:Lci7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfa2;

    .line 2
    .line 3
    new-instance v1, Lx25;

    .line 4
    .line 5
    sget-object v2, Lby7;->Q:Lby7;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz80;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lx25;-><init>(Lz73;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lfa2;-><init>(Lx25;Lh21;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcy7;->a:Lfa2;

    .line 21
    .line 22
    new-instance v0, Lci7;

    .line 23
    .line 24
    new-instance v1, Lx25;

    .line 25
    .line 26
    sget-object v2, Lay7;->Q:Lay7;

    .line 27
    .line 28
    invoke-virtual {v2}, Lz80;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v1, v2, v4}, Lx25;-><init>(Lz73;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    const/16 v4, 0x38

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lci7;-><init>(Lx25;ILbh4;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcy7;->b:Lci7;

    .line 43
    .line 44
    return-void
.end method
