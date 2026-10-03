.class public final synthetic Lb67;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# instance fields
.field public final synthetic a:Lf67;


# direct methods
.method public synthetic constructor <init>(Lf67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb67;->a:Lf67;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb67;->a:Lf67;

    .line 2
    .line 3
    iget-object p0, p0, Lf67;->c:Lv25;

    .line 4
    .line 5
    sget-object p1, Lkz2;->f:Lb4;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
