.class public final Lfq6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmj8;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lsu/happ/proxyutility/dto/SocketServerInfo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsu/happ/proxyutility/dto/SocketServerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq6;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lfq6;->b:Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lij8;
    .locals 1

    .line 1
    new-instance p1, Llq6;

    .line 2
    .line 3
    iget-object v0, p0, Lfq6;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Lfq6;->b:Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Llq6;-><init>(Landroid/app/Application;Lsu/happ/proxyutility/dto/SocketServerInfo;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
