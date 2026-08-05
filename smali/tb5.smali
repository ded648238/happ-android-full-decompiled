.class public final Ltb5;
.super Lfq0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic R:I

.field public final synthetic S:Lov4;


# direct methods
.method public synthetic constructor <init>(Lov4;I)V
    .registers 3

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final e([Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Ltb5;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Ltb5;->S:Lov4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_10

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
    goto :goto_15

    .line 17
    :cond_10
    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    .line 18
    .line 19
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_16
    if-eqz p1, :cond_1f

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
    goto :goto_24

    .line 32
    :cond_1f
    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    .line 33
    .line 34
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
