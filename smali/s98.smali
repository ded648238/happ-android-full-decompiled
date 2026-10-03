.class public final Ls98;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# static fields
.field public static final b:Ls98;


# instance fields
.field public final synthetic a:Lvx4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls98;

    .line 2
    .line 3
    invoke-direct {v0}, Ls98;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls98;->b:Ls98;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvx4;

    .line 5
    .line 6
    invoke-direct {v0}, Lvx4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls98;->a:Lvx4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lr98;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls98;->a:Lvx4;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lvx4;->a(Lo97;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls98;->a:Lvx4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx4;->b(Lua1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr98;->a:Lr98;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    iget-object p0, p0, Ls98;->a:Lvx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx4;->d()Ler6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
