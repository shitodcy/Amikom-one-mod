.class Lcom/bumptech/glide/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:LK0/s;

.field final synthetic b:Lcom/bumptech/glide/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/k;LK0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/k$b;->b:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/k$b;->a:LK0/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/k$b;->b:Lcom/bumptech/glide/k;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k$b;->a:LK0/s;

    invoke-virtual {v0}, LK0/s;->e()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
