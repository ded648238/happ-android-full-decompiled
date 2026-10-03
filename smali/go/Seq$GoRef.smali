.class Lgo/Seq$GoRef;
.super Ljava/lang/ref/PhantomReference;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lgo/Seq$GoObject;",
        ">;"
    }
.end annotation


# instance fields
.field final refnum:I


# direct methods
.method public constructor <init>(ILgo/Seq$GoObject;Lgo/Seq$GoRefQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lgo/Seq$GoRef;->refnum:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "GoRef instantiated with a Java refnum "

    .line 10
    .line 11
    invoke-static {p1, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method
