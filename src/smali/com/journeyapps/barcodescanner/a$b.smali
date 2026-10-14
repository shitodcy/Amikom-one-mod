.class Lcom/journeyapps/barcodescanner/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a$b;->m:Lcom/journeyapps/barcodescanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/journeyapps/barcodescanner/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a$b;->m:Lcom/journeyapps/barcodescanner/a;

    new-instance p2, Lx3/l;

    invoke-direct {p2, p3, p4}, Lx3/l;-><init>(II)V

    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/a;->a(Lcom/journeyapps/barcodescanner/a;Lx3/l;)Lx3/l;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a$b;->m:Lcom/journeyapps/barcodescanner/a;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/a;->b(Lcom/journeyapps/barcodescanner/a;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a$b;->m:Lcom/journeyapps/barcodescanner/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/a;->a(Lcom/journeyapps/barcodescanner/a;Lx3/l;)Lx3/l;

    return-void
.end method
