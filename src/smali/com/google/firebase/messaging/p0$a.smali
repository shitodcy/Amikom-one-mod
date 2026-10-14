.class Lcom/google/firebase/messaging/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:LO1/j;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO1/j;

    invoke-direct {v0}, LO1/j;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/p0$a;->b:LO1/j;

    iput-object p1, p0, Lcom/google/firebase/messaging/p0$a;->a:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;LO1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/p0$a;->g(Ljava/util/concurrent/ScheduledFuture;LO1/i;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/p0$a;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/messaging/p0$a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finishing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/messaging/p0$a;->d()V

    return-void
.end method

.method private static synthetic g(Ljava/util/concurrent/ScheduledFuture;LO1/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/n0;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/n0;-><init>(Lcom/google/firebase/messaging/p0$a;)V

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/p0$a;->e()LO1/i;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/o0;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/o0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, LO1/i;->c(Ljava/util/concurrent/Executor;LO1/d;)LO1/i;

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/p0$a;->b:LO1/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO1/j;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method e()LO1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/p0$a;->b:LO1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/j;->a()LO1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
