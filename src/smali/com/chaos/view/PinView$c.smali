.class Lcom/chaos/view/PinView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chaos/view/PinView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private m:Z

.field final synthetic n:Lcom/chaos/view/PinView;


# direct methods
.method private constructor <init>(Lcom/chaos/view/PinView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chaos/view/PinView$c;->n:Lcom/chaos/view/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chaos/view/PinView;Lcom/chaos/view/PinView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/chaos/view/PinView$c;-><init>(Lcom/chaos/view/PinView;)V

    return-void
.end method

.method static synthetic a(Lcom/chaos/view/PinView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chaos/view/PinView$c;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView$c;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chaos/view/PinView$c;->n:Lcom/chaos/view/PinView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chaos/view/PinView$c;->m:Z

    :cond_0
    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chaos/view/PinView$c;->m:Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/chaos/view/PinView$c;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chaos/view/PinView$c;->n:Lcom/chaos/view/PinView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/chaos/view/PinView$c;->n:Lcom/chaos/view/PinView;

    invoke-static {v0}, Lcom/chaos/view/PinView;->b(Lcom/chaos/view/PinView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chaos/view/PinView$c;->n:Lcom/chaos/view/PinView;

    invoke-static {v0}, Lcom/chaos/view/PinView;->c(Lcom/chaos/view/PinView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/chaos/view/PinView;->d(Lcom/chaos/view/PinView;Z)V

    iget-object v0, p0, Lcom/chaos/view/PinView$c;->n:Lcom/chaos/view/PinView;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
