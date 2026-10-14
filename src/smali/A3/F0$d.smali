.class LA3/F0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/F0;->k(Lz3/n0;Ljava/lang/String;Lz3/s0;Lz3/l;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz3/n0;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lz3/s0;

.field final synthetic p:Lz3/l;

.field final synthetic q:[B

.field final synthetic r:LA3/F0;


# direct methods
.method constructor <init>(LA3/F0;Lz3/n0;Ljava/lang/String;Lz3/s0;Lz3/l;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/F0$d;->r:LA3/F0;

    .line 2
    .line 3
    iput-object p2, p0, LA3/F0$d;->m:Lz3/n0;

    .line 4
    .line 5
    iput-object p3, p0, LA3/F0$d;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LA3/F0$d;->o:Lz3/s0;

    .line 8
    .line 9
    iput-object p5, p0, LA3/F0$d;->p:Lz3/l;

    .line 10
    .line 11
    iput-object p6, p0, LA3/F0$d;->q:[B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/F0$d;->m:Lz3/n0;

    .line 2
    .line 3
    iget-object v1, p0, LA3/F0$d;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LA3/F0$d;->o:Lz3/s0;

    .line 6
    .line 7
    iget-object v3, p0, LA3/F0$d;->p:Lz3/l;

    .line 8
    .line 9
    iget-object v4, p0, LA3/F0$d;->q:[B

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lz3/n0;->b(Ljava/lang/String;Lz3/s0;Lz3/l;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v3, v0

    .line 17
    iget-object v0, p0, LA3/F0$d;->r:LA3/F0;

    .line 18
    .line 19
    invoke-static {v0}, LA3/F0;->b(LA3/F0;)LA3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LA3/h;->f1()Lz3/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LA3/F0$d;->r:LA3/F0;

    .line 28
    .line 29
    invoke-static {v0}, LA3/F0;->a(LA3/F0;)Lz3/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p0, LA3/F0$d;->m:Lz3/n0;

    .line 34
    .line 35
    iget-object v5, p0, LA3/F0$d;->n:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "handleDelivery"

    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, Lz3/t0;->c(Lz3/e0;Ljava/lang/Throwable;Lz3/n0;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
