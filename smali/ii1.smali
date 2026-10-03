.class public final Lii1;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lii1;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lii1;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lii1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lii1;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method
