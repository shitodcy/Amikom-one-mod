.class Lcom/journeyapps/barcodescanner/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/b;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b$c;->m:Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finishing due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$c;->m:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->f(Lcom/journeyapps/barcodescanner/b;)V

    return-void
.end method
