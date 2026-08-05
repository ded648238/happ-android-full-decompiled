.class public final Ldu2;
.super Ljava/io/IOException;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:Lw1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldu2;->Q:Lw1;

    .line 6
    .line 7
    return-void
.end method

.method public static b()Ldu2;
    .locals 2

    .line 1
    new-instance v0, Ldu2;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Lv92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu2;->Q:Lw1;

    .line 2
    .line 3
    return-void
.end method
