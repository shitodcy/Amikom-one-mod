.class Lcom/smarteist/autoimageslider/SliderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smarteist/autoimageslider/SliderView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/smarteist/autoimageslider/SliderView;


# direct methods
.method constructor <init>(Lcom/smarteist/autoimageslider/SliderView;)V
    .locals 0

    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView$a;->m:Lcom/smarteist/autoimageslider/SliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView$a;->m:Lcom/smarteist/autoimageslider/SliderView;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->h()V

    return-void
.end method
