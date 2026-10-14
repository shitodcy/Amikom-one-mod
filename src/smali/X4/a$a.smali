.class LX4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/a;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LE2/q;

.field final synthetic n:LX4/a;


# direct methods
.method constructor <init>(LX4/a;LE2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/a$a;->n:LX4/a;

    .line 2
    .line 3
    iput-object p2, p0, LX4/a$a;->m:LE2/q;

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
    .locals 3

    .line 1
    iget-object v0, p0, LX4/a$a;->n:LX4/a;

    .line 2
    .line 3
    invoke-static {v0}, LX4/a;->i(LX4/a;)LX4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LX4/a$a;->n:LX4/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, LX4/a;->j(LX4/a;LX4/a$b;)LX4/a$b;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX4/a$a;->n:LX4/a;

    .line 14
    .line 15
    invoke-virtual {v1}, LW4/a;->h()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX4/a$a;->m:LE2/q;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX4/a$b;->n(LE2/q;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
