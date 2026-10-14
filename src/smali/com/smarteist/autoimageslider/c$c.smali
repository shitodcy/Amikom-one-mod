.class Lcom/smarteist/autoimageslider/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smarteist/autoimageslider/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/smarteist/autoimageslider/c;


# direct methods
.method constructor <init>(Lcom/smarteist/autoimageslider/c;)V
    .locals 0

    iput-object p1, p0, Lcom/smarteist/autoimageslider/c$c;->m:Lcom/smarteist/autoimageslider/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smarteist/autoimageslider/c$c;->m:Lcom/smarteist/autoimageslider/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/c;->setScrollState(I)V

    iget-object v0, p0, Lcom/smarteist/autoimageslider/c$c;->m:Lcom/smarteist/autoimageslider/c;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/c;->E()V

    return-void
.end method
