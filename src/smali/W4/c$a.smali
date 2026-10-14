.class LW4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LW4/c;


# direct methods
.method constructor <init>(LW4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/c$a;->m:LW4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/c$a;->m:LW4/c;

    .line 2
    .line 3
    invoke-static {v0}, LW4/c;->a(LW4/c;)LW4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LW4/c$a;->m:LW4/c;

    .line 10
    .line 11
    invoke-static {v0}, LW4/c;->b(LW4/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LW4/c$a;->m:LW4/c;

    .line 18
    .line 19
    invoke-static {v0}, LW4/c;->c(LW4/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LW4/c$a;->m:LW4/c;

    .line 26
    .line 27
    invoke-static {v0}, LW4/c;->d(LW4/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LW4/c$a;->m:LW4/c;

    .line 34
    .line 35
    invoke-virtual {v0}, LW4/c;->i()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
