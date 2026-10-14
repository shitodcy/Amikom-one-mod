.class public final synthetic Li3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Li3/u$a;

.field public final synthetic n:Lcom/ic/projectabsensi/model/ResultsItemKatalog;


# direct methods
.method public synthetic constructor <init>(Li3/u$a;Lcom/ic/projectabsensi/model/ResultsItemKatalog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/t;->m:Li3/u$a;

    iput-object p2, p0, Li3/t;->n:Lcom/ic/projectabsensi/model/ResultsItemKatalog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/t;->m:Li3/u$a;

    iget-object v1, p0, Li3/t;->n:Lcom/ic/projectabsensi/model/ResultsItemKatalog;

    invoke-static {v0, v1, p1}, Li3/u$a;->b(Li3/u$a;Lcom/ic/projectabsensi/model/ResultsItemKatalog;Landroid/view/View;)V

    return-void
.end method
