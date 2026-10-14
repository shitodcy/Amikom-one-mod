.class LD0/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/m$a;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD0/m$a;


# direct methods
.method constructor <init>(LD0/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/m$a$a;->a:LD0/m$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
