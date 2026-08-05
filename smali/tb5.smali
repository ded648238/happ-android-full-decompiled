.class public final Ltb5;
.super Lfq0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic R:I

.field public final synthetic S:Lov4;


# direct methods
.method public synthetic constructor <init>(Lov4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltb5;->R:I

    .line 2
    .line 3
    iput-object p1, p0, Ltb5;->S:Lov4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfq0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ltb5;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Ltb5;->S:Lov4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lov4;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvb5;

    .line 13
    .line 14
    iput-object p1, v0, Lvb5;->e:[Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    .line 18
    .line 19
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lov4;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lvb5;

    .line 28
    .line 29
    iput-object p1, v0, Lvb5;->d:[Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    .line 33
    .line 34
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
