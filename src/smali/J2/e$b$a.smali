.class LJ2/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/e$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:LJ2/e$b;


# direct methods
.method constructor <init>(LJ2/e$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/e$b$a;->n:LJ2/e$b;

    .line 2
    .line 3
    iput-boolean p2, p0, LJ2/e$b$a;->m:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/e$b$a;->n:LJ2/e$b;

    .line 2
    .line 3
    iget-object v0, v0, LJ2/e$b;->a:LJ2/e;

    .line 4
    .line 5
    iget-boolean v1, p0, LJ2/e$b$a;->m:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, LJ2/e;->a(LJ2/e;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
