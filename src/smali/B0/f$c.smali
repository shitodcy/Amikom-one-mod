.class final LB0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final m:Ljava/io/File;

.field private final n:LB0/f$d;

.field private o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/File;LB0/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/f$c;->m:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, LB0/f$c;->n:LB0/f$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/f$c;->n:LB0/f$d;

    .line 2
    .line 3
    invoke-interface {v0}, LB0/f$d;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/f$c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LB0/f$c;->n:LB0/f$d;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LB0/f$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lv0/a;
    .locals 1

    .line 1
    sget-object v0, Lv0/a;->m:Lv0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, LB0/f$c;->n:LB0/f$d;

    .line 2
    .line 3
    iget-object v0, p0, LB0/f$c;->m:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LB0/f$d;->c(Ljava/io/File;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LB0/f$c;->o:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 v0, 0x3

    .line 17
    const-string v1, "FileLoader"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Failed to open file"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
