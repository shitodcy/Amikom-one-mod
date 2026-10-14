.class Lb/b$b;
.super Lb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lb/b;


# direct methods
.method constructor <init>(Lb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b$b;->d:Lb/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lb/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b$b;->d:Lb/b;

    .line 2
    .line 3
    iget-object v1, v0, Lb/b;->n:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lb/b$c;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2}, Lb/b$c;-><init>(Lb/b;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lb/b;->a(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
