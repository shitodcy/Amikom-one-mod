.class public final Lcom/google/android/gms/internal/measurement/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/M2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N2;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/E2;->b:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v4, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/measurement/N2;->e(I)Ljava/util/Map;

    move-result-object p3

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    return-object p3

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance p3, Lcom/google/android/gms/internal/measurement/Q2;

    const-string v0, "Cursor read incomplete (ContentProvider dead?)"

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/measurement/Q2;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/measurement/Q2;

    const-string v0, "ContentProvider query returned null cursor"

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/measurement/Q2;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz p2, :cond_3

    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    new-instance p3, Lcom/google/android/gms/internal/measurement/Q2;

    const-string v0, "ContentProvider query failed"

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/measurement/Q2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw p2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q2;

    const-string p2, "Unable to acquire ContentProviderClient"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/Q2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/E2;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q2;

    const-string v1, "ContentProvider query returned null cursor"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Q2;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-eqz p2, :cond_2

    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q2;

    const-string v1, "ContentProvider query failed"

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/Q2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw p2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q2;

    const-string p2, "Unable to acquire ContentProviderClient"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/Q2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
