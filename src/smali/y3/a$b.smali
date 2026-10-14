.class Ly3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly3/a;


# direct methods
.method constructor <init>(Ly3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/a$b;->a:Ly3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly3/a$b;->a:Ly3/a;

    .line 2
    .line 3
    invoke-static {p1}, Ly3/a;->e(Ly3/a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ly3/a$b$a;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Ly3/a$b$a;-><init>(Ly3/a$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
