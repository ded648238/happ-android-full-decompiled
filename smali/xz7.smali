.class public final Lxz7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Luq6;


# instance fields
.field public final a:Luq6;

.field public final b:Lmi2;


# direct methods
.method public constructor <init>(Luq6;Lmi2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxz7;->a:Luq6;

    .line 8
    .line 9
    iput-object p2, p0, Lxz7;->b:Lmi2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwz7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwz7;-><init>(Lxz7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
