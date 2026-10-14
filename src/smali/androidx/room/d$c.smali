.class public final Landroidx/room/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/c;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/d;


# direct methods
.method constructor <init>(Landroidx/room/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    invoke-static {p2}, Landroidx/room/b$a;->e(Landroid/os/IBinder;)Landroidx/room/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/d;->m(Landroidx/room/b;)V

    iget-object p1, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    invoke-virtual {p1}, Landroidx/room/d;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    invoke-virtual {p2}, Landroidx/room/d;->i()Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    invoke-virtual {p1}, Landroidx/room/d;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/room/d;->m(Landroidx/room/b;)V

    return-void
.end method
