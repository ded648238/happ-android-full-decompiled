.class public abstract Ljw8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljw8;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Ljx8;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p1, Ljx8;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean v2, p1, Ljx8;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "serviceActionBundleKey"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v3, Ljw8;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :try_start_1
    const-string v3, "serviceIntentCall"

    .line 43
    .line 44
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 62
    .line 63
    const-string v2, "Failed to acquire ContentProviderClient"

    .line 64
    .line 65
    invoke-direct {p0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :goto_0
    const-string v2, "Dynamic intent resolution failed: "

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :goto_1
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string p0, "serviceResponseIntentKey"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/content/Intent;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string p0, "serviceMissingResolutionIntentKey"

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/app/PendingIntent;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    :goto_2
    if-nez v1, :cond_5

    .line 105
    .line 106
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x48

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lfw8;

    .line 124
    .line 125
    new-instance v0, Lwz0;

    .line 126
    .line 127
    const/16 v2, 0x19

    .line 128
    .line 129
    invoke-direct {v0, v2, p0, v1}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Lfw8;-><init>(Lwz0;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 137
    .line 138
    new-instance p0, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Ljx8;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_6
    return-object v1
.end method
