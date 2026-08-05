.class public final Ldx5;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lhx5;


# direct methods
.method public constructor <init>(Lhx5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx5;->a:Lhx5;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldx5;->a:Lhx5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhx5;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx5;->a:Lhx5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhx5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lem0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lem0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhx5;->y(Lem0;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    const-string p2, "xml-stylesheet"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx5;->a:Lhx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx5;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx5;->a:Lhx5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lhx5;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
