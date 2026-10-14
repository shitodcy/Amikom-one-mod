.class Lcom/journeyapps/barcodescanner/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b$b;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/b$b;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->i()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$b;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->d(Lcom/journeyapps/barcodescanner/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/journeyapps/barcodescanner/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed; finishing activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$b;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->f(Lcom/journeyapps/barcodescanner/b;)V

    :cond_0
    return-void
.end method
