.class public final synthetic Lsc8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Llm7;


# instance fields
.field public final synthetic X:Lyg;

.field public final synthetic Y:Lly;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lyg;Lly;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc8;->X:Lyg;

    .line 5
    .line 6
    iput-object p2, p0, Lsc8;->Y:Lly;

    .line 7
    .line 8
    iput p3, p0, Lsc8;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsc8;->X:Lyg;

    .line 2
    .line 3
    iget-object v0, v0, Lyg;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw53;

    .line 6
    .line 7
    iget v1, p0, Lsc8;->Z:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lsc8;->Y:Lly;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lw53;->D(Lly;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
