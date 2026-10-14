.class final Lcom/google/android/gms/measurement/internal/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Ljava/net/URL;

.field private final n:[B

.field private final o:Lcom/google/android/gms/measurement/internal/t2;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/Map;

.field private final synthetic r:Lcom/google/android/gms/measurement/internal/q2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/q2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u2;->m:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u2;->n:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/u2;->o:Lcom/google/android/gms/measurement/internal/t2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u2;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/u2;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u2;->m:Ljava/net/URL;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/D0;->a()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v4

    const-string v5, "client-measurement"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/D0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v4, 0xee48

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u2;->q:Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v10, v1

    :goto_1
    move v7, v2

    move-object v2, v4

    goto/16 :goto_6

    :catch_0
    move-exception v4

    move-object v10, v1

    :goto_2
    move v7, v2

    :goto_3
    move-object v8, v4

    goto/16 :goto_8

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u2;->n:[B

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u2;->n:[B

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/Z5;->h0([B)[B

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v6

    const-string v7, "Uploading data. size"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v5

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    move-object v10, v1

    move v7, v2

    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_6

    :catch_1
    move-exception v5

    move-object v10, v1

    move v7, v2

    move-object v1, v4

    move-object v8, v5

    goto/16 :goto_8

    :cond_1
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/q2;->A(Lcom/google/android/gms/measurement/internal/q2;Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/s2;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u2;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u2;->o:Lcom/google/android/gms/measurement/internal/t2;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;ILjava/lang/Throwable;[BLjava/util/Map;LK1/l;)V

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v4

    move-object v2, v4

    move v7, v8

    move-object v10, v11

    goto :goto_6

    :catch_2
    move-exception v4

    move v7, v8

    move-object v10, v11

    goto/16 :goto_3

    :catchall_3
    move-exception v4

    move-object v10, v1

    move-object v2, v4

    move v7, v8

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v10, v1

    move v7, v8

    goto/16 :goto_3

    :catchall_4
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    goto/16 :goto_1

    :catch_4
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    goto/16 :goto_2

    :cond_2
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u2;->p:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/s2;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u2;->p:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u2;->o:Lcom/google/android/gms/measurement/internal/t2;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;ILjava/lang/Throwable;[BLjava/util/Map;LK1/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V

    throw v2

    :goto_8
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u2;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_9
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->r:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/s2;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u2;->p:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u2;->o:Lcom/google/android/gms/measurement/internal/t2;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;ILjava/lang/Throwable;[BLjava/util/Map;LK1/l;)V

    goto/16 :goto_5
.end method
