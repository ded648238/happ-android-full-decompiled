.class public final Lji4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgy4;


# instance fields
.field public final a:Lsp4;

.field public final b:Lyb4;

.field public c:I


# direct methods
.method public constructor <init>(Lsp4;Lyb4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lji4;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lji4;->a:Lsp4;

    .line 8
    .line 9
    iput-object p2, p0, Lji4;->b:Lyb4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lji4;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lji4;->a:Lsp4;

    .line 4
    .line 5
    iget v1, v1, Lq44;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lji4;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lji4;->b:Lyb4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb4;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
