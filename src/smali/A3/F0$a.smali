.class LA3/F0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/F0;->j(Lz3/n0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz3/n0;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:LA3/F0;


# direct methods
.method constructor <init>(LA3/F0;Lz3/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/F0$a;->o:LA3/F0;

    .line 2
    .line 3
    iput-object p2, p0, LA3/F0$a;->m:Lz3/n0;

    .line 4
    .line 5
    iput-object p3, p0, LA3/F0$a;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/F0$a;->m:Lz3/n0;

    .line 2
    .line 3
    iget-object v1, p0, LA3/F0$a;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lz3/n0;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    move-object v3, v0

    .line 11
    iget-object v0, p0, LA3/F0$a;->o:LA3/F0;

    .line 12
    .line 13
    invoke-static {v0}, LA3/F0;->b(LA3/F0;)LA3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LA3/h;->f1()Lz3/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LA3/F0$a;->o:LA3/F0;

    .line 22
    .line 23
    invoke-static {v0}, LA3/F0;->a(LA3/F0;)Lz3/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, LA3/F0$a;->m:Lz3/n0;

    .line 28
    .line 29
    iget-object v5, p0, LA3/F0$a;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "handleConsumeOk"

    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, Lz3/t0;->c(Lz3/e0;Ljava/lang/Throwable;Lz3/n0;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
