.class public final Ljj;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lij;


# instance fields
.field public final a:Lx65;

.field public final b:Lvv6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz73;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lz73;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljj;->a:Lx65;

    .line 16
    .line 17
    new-instance v0, Lvv6;

    .line 18
    .line 19
    invoke-direct {v0}, Lvv6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljj;->b:Lvv6;

    .line 23
    .line 24
    return-void
.end method
