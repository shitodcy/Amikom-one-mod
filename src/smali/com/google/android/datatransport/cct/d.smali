.class final Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/d$a;,
        Lcom/google/android/datatransport/cct/d$b;
    }
.end annotation


# instance fields
.field private final a:Lf2/a;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/Context;

.field final d:Ljava/net/URL;

.field private final e:Lj1/a;

.field private final f:Lj1/a;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lj1/a;Lj1/a;)V
    .locals 1

    const v0, 0x1fbd0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lj1/a;Lj1/a;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lj1/a;Lj1/a;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LY0/j;->b()Lf2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/d;->a:Lf2/a;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->n(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/d;->e:Lj1/a;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/d;->f:Lj1/a;

    iput p4, p0, Lcom/google/android/datatransport/cct/d;->g:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->e(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/datatransport/cct/d;->l(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Ld1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lcom/google/android/datatransport/cct/d;->g:I

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "3.1.9"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "application/json"

    const-string v5, "Content-Type"

    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "X-Goog-Api-Key"

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf2/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v9, p0, Lcom/google/android/datatransport/cct/d;->a:Lf2/a;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$a;->b:LY0/j;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v9, p1, v10}, Lf2/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lf2/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    goto/16 :goto_a

    :catch_3
    move-exception p1

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Status Code: %d"

    invoke-static {v1, v8, v7}, Ld1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Content-Type: %s"

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5}, Ld1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Content-Encoding: %s"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Ld1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_8

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x133

    if-ne p1, v1, :cond_2

    goto :goto_5

    :cond_2
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    new-instance v0, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {v0, p1, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/datatransport/cct/d;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2}, LY0/n;->b(Ljava/io/Reader;)LY0/n;

    move-result-object v2

    invoke-virtual {v2}, LY0/n;->c()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {v4, p1, v6, v2, v3}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v4

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p1

    :cond_8
    :goto_5
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/cct/d$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_4
    move-exception p1

    goto :goto_7

    :catchall_5
    move-exception p1

    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_7
    if-eqz v7, :cond_9

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lf2/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_9
    const-string v0, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v0, p1}, Ld1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1

    :goto_a
    const-string v0, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v0, p1}, Ld1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method private static f(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    sget-object p0, LY0/o$b;->n:LY0/o$b;

    :goto_0
    invoke-virtual {p0}, LY0/o$b;->e()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, LY0/o$b;->H:LY0/o$b;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LY0/o$b;->c(I)LY0/o$b;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static g(Landroid/net/NetworkInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    sget-object p0, LY0/o$c;->F:LY0/o$c;

    invoke-virtual {p0}, LY0/o$c;->e()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    invoke-static {v0, v1, p0}, Ld1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method private i(La1/f;)LY0/j;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, La1/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/i;

    invoke-virtual {v1}, LZ0/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/i;

    invoke-static {}, LY0/m;->a()LY0/m$a;

    move-result-object v3

    sget-object v4, LY0/p;->n:LY0/p;

    invoke-virtual {v3, v4}, LY0/m$a;->f(LY0/p;)LY0/m$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/cct/d;->f:Lj1/a;

    invoke-interface {v4}, Lj1/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LY0/m$a;->g(J)LY0/m$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/cct/d;->e:Lj1/a;

    invoke-interface {v4}, Lj1/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LY0/m$a;->h(J)LY0/m$a;

    move-result-object v3

    invoke-static {}, LY0/k;->a()LY0/k$a;

    move-result-object v4

    sget-object v5, LY0/k$b;->o:LY0/k$b;

    invoke-virtual {v4, v5}, LY0/k$a;->c(LY0/k$b;)LY0/k$a;

    move-result-object v4

    invoke-static {}, LY0/a;->a()LY0/a$a;

    move-result-object v5

    const-string v6, "sdk-version"

    invoke-virtual {v2, v6}, LZ0/i;->g(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, LY0/a$a;->m(Ljava/lang/Integer;)LY0/a$a;

    move-result-object v5

    const-string v6, "model"

    invoke-virtual {v2, v6}, LZ0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LY0/a$a;->j(Ljava/lang/String;)LY0/a$a;

    move-result-object v5

    const-string v6, "hardware"

    invoke-virtual {v2, v6}, LZ0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LY0/a$a;->f(Ljava/lang/String;)LY0/a$a;

    move-result-object v5

    const-string v6, "device"

    invoke-virtual {v2, v6}, LZ0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LY0/a$a;->d(Ljava/lang/String;)LY0/a$a;

    move-result-object v5

    const-string v6, "product"

    invoke-virtual {v2, v6}, LZ0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LY0/a$a;->l(Ljava/lang/String;)LY0/a$a;

    move-result-object v5

    const-string v6, "os-uild"

    invoke-virtual {v2, v6}, LZ0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LY0/a$a;->k(Ljava/lang/String;)LY0/a$a;

    move-result-object v5

    const-string v6, "manufacturer"

    invoke-virtual {v2, v6}, LZ0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LY0/a$a;->h(Ljava/lang/String;)LY0/a$a;

    move-result-object v5

    const-string v6, "fingerprint"

    invoke-virtual {v2, v6}, LZ0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LY0/a$a;->e(Ljava/lang/String;)LY0/a$a;

    move-result-object v5

    const-string v6, "country"

    invoke-virtual {v2, v6}, LZ0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LY0/a$a;->c(Ljava/lang/String;)LY0/a$a;

    move-result-object v5

    const-string v6, "locale"

    invoke-virtual {v2, v6}, LZ0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LY0/a$a;->g(Ljava/lang/String;)LY0/a$a;

    move-result-object v5

    const-string v6, "mcc_mnc"

    invoke-virtual {v2, v6}, LZ0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LY0/a$a;->i(Ljava/lang/String;)LY0/a$a;

    move-result-object v5

    const-string v6, "application_build"

    invoke-virtual {v2, v6}, LZ0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LY0/a$a;->b(Ljava/lang/String;)LY0/a$a;

    move-result-object v2

    invoke-virtual {v2}, LY0/a$a;->a()LY0/a;

    move-result-object v2

    invoke-virtual {v4, v2}, LY0/k$a;->b(LY0/a;)LY0/k$a;

    move-result-object v2

    invoke-virtual {v2}, LY0/k$a;->a()LY0/k;

    move-result-object v2

    invoke-virtual {v3, v2}, LY0/m$a;->b(LY0/k;)LY0/m$a;

    move-result-object v2

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, LY0/m$a;->i(I)LY0/m$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, LY0/m$a;->j(Ljava/lang/String;)LY0/m$a;

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/i;

    invoke-virtual {v4}, LZ0/i;->e()LZ0/h;

    move-result-object v5

    invoke-virtual {v5}, LZ0/h;->b()LX0/c;

    move-result-object v6

    const-string v7, "proto"

    invoke-static {v7}, LX0/c;->b(Ljava/lang/String;)LX0/c;

    move-result-object v7

    invoke-virtual {v6, v7}, LX0/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, LZ0/h;->a()[B

    move-result-object v5

    invoke-static {v5}, LY0/l;->j([B)LY0/l$a;

    move-result-object v5

    goto :goto_4

    :cond_2
    const-string v7, "json"

    invoke-static {v7}, LX0/c;->b(Ljava/lang/String;)LX0/c;

    move-result-object v7

    invoke-virtual {v6, v7}, LX0/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, LZ0/h;->a()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, LY0/l;->i(Ljava/lang/String;)LY0/l$a;

    move-result-object v5

    :goto_4
    invoke-virtual {v4}, LZ0/i;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LY0/l$a;->c(J)LY0/l$a;

    move-result-object v6

    invoke-virtual {v4}, LZ0/i;->k()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LY0/l$a;->d(J)LY0/l$a;

    move-result-object v6

    const-string v7, "tz-offset"

    invoke-virtual {v4, v7}, LZ0/i;->h(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LY0/l$a;->h(J)LY0/l$a;

    move-result-object v6

    invoke-static {}, LY0/o;->a()LY0/o$a;

    move-result-object v7

    const-string v8, "net-type"

    invoke-virtual {v4, v8}, LZ0/i;->g(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, LY0/o$c;->c(I)LY0/o$c;

    move-result-object v8

    invoke-virtual {v7, v8}, LY0/o$a;->c(LY0/o$c;)LY0/o$a;

    move-result-object v7

    const-string v8, "mobile-subtype"

    invoke-virtual {v4, v8}, LZ0/i;->g(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, LY0/o$b;->c(I)LY0/o$b;

    move-result-object v8

    invoke-virtual {v7, v8}, LY0/o$a;->b(LY0/o$b;)LY0/o$a;

    move-result-object v7

    invoke-virtual {v7}, LY0/o$a;->a()LY0/o;

    move-result-object v7

    invoke-virtual {v6, v7}, LY0/l$a;->e(LY0/o;)LY0/l$a;

    invoke-virtual {v4}, LZ0/i;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, LZ0/i;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, LY0/l$a;->b(Ljava/lang/Integer;)LY0/l$a;

    :cond_3
    invoke-virtual {v5}, LY0/l$a;->a()LY0/l;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v4, "CctTransportBackend"

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v4, v5, v6}, Ld1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2, v3}, LY0/m$a;->c(Ljava/util/List;)LY0/m$a;

    invoke-virtual {v2}, LY0/m$a;->a()LY0/m;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, LY0/j;->a(Ljava/util/List;)LY0/j;

    move-result-object p1

    return-object p1
.end method

.method private static j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static k()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method private static synthetic l(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Ld1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/d$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(LZ0/i;)LZ0/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LZ0/i;->l()LZ0/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "sdk-version"

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, LZ0/i$a;->a(Ljava/lang/String;I)LZ0/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "model"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, LZ0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ0/i$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "hardware"

    .line 28
    .line 29
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, LZ0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ0/i$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "device"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, LZ0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ0/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "product"

    .line 44
    .line 45
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, LZ0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ0/i$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "os-uild"

    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, LZ0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ0/i$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "manufacturer"

    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, LZ0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ0/i$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "fingerprint"

    .line 68
    .line 69
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, LZ0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ0/i$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "tz-offset"

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/datatransport/cct/d;->k()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1, v1, v2, v3}, LZ0/i$a;->b(Ljava/lang/String;J)LZ0/i$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "net-type"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->g(Landroid/net/NetworkInfo;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v1, v2}, LZ0/i$a;->a(Ljava/lang/String;I)LZ0/i$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "mobile-subtype"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->f(Landroid/net/NetworkInfo;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v1, v0}, LZ0/i$a;->a(Ljava/lang/String;I)LZ0/i$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "country"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, LZ0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ0/i$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "locale"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, LZ0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ0/i$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "mcc_mnc"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, LZ0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ0/i$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->h(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "application_build"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, LZ0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ0/i$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, LZ0/i$a;->d()LZ0/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public b(La1/f;)La1/g;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->i(La1/f;)LY0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {p1}, La1/f;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, La1/f;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->c([B)Lcom/google/android/datatransport/cct/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->n(Ljava/lang/String;)Ljava/net/URL;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-static {}, La1/g;->a()La1/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Lcom/google/android/datatransport/cct/d$a;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0, v3}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;LY0/j;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/datatransport/cct/b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/b;-><init>(Lcom/google/android/datatransport/cct/d;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/datatransport/cct/c;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/android/datatransport/cct/c;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-static {v2, p1, v0, v1}, Le1/b;->a(ILjava/lang/Object;Le1/a;Le1/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/datatransport/cct/d$b;

    .line 73
    .line 74
    iget v0, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    .line 75
    .line 76
    const/16 v1, 0xc8

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/d$b;->c:J

    .line 81
    .line 82
    invoke-static {v0, v1}, La1/g;->e(J)La1/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 p1, 0x1f4

    .line 90
    .line 91
    if-ge v0, p1, :cond_5

    .line 92
    .line 93
    const/16 p1, 0x194

    .line 94
    .line 95
    if-ne v0, p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 p1, 0x190

    .line 99
    .line 100
    if-ne v0, p1, :cond_4

    .line 101
    .line 102
    invoke-static {}, La1/g;->d()La1/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-static {}, La1/g;->a()La1/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    :goto_1
    invoke-static {}, La1/g;->f()La1/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    return-object p1

    .line 117
    :goto_2
    const-string v0, "CctTransportBackend"

    .line 118
    .line 119
    const-string v1, "Could not make request to the backend"

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Ld1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, La1/g;->f()La1/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
