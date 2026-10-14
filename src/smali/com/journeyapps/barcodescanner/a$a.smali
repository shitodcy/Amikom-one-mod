.class Lcom/journeyapps/barcodescanner/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a$a;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/a$a;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a$a;->a:Lcom/journeyapps/barcodescanner/a;

    new-instance v0, Lx3/l;

    invoke-direct {v0, p2, p3}, Lx3/l;-><init>(II)V

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/a;->a(Lcom/journeyapps/barcodescanner/a;Lx3/l;)Lx3/l;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a$a;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/a;->b(Lcom/journeyapps/barcodescanner/a;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
