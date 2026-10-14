.class Lcom/smarteist/autoimageslider/c$m;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smarteist/autoimageslider/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/smarteist/autoimageslider/c;


# direct methods
.method constructor <init>(Lcom/smarteist/autoimageslider/c;)V
    .locals 0

    iput-object p1, p0, Lcom/smarteist/autoimageslider/c$m;->a:Lcom/smarteist/autoimageslider/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/c$m;->a:Lcom/smarteist/autoimageslider/c;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/c;->i()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/c$m;->a:Lcom/smarteist/autoimageslider/c;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/c;->i()V

    return-void
.end method
