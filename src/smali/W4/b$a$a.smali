.class LW4/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/hardware/Camera;

.field final synthetic n:LW4/b$a;


# direct methods
.method constructor <init>(LW4/b$a;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/b$a$a;->n:LW4/b$a;

    .line 2
    .line 3
    iput-object p2, p0, LW4/b$a$a;->m:Landroid/hardware/Camera;

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
    iget-object v0, p0, LW4/b$a$a;->n:LW4/b$a;

    .line 2
    .line 3
    iget-object v0, v0, LW4/b$a;->n:LW4/b;

    .line 4
    .line 5
    invoke-static {v0}, LW4/b;->a(LW4/b;)LW4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LW4/b$a$a;->m:Landroid/hardware/Camera;

    .line 10
    .line 11
    iget-object v2, p0, LW4/b$a$a;->n:LW4/b$a;

    .line 12
    .line 13
    iget v2, v2, LW4/b$a;->m:I

    .line 14
    .line 15
    invoke-static {v1, v2}, LW4/e;->a(Landroid/hardware/Camera;I)LW4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LW4/a;->setupCameraPreview(LW4/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
