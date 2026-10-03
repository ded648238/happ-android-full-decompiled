.class Lorg/conscrypt/ConscryptEngineSocket$1;
.super Lorg/conscrypt/HandshakeListener;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$socket:Lorg/conscrypt/ConscryptEngineSocket;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$1;->val$socket:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/HandshakeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHandshakeFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$1;->val$socket:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/conscrypt/ConscryptEngineSocket;->access$000(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
