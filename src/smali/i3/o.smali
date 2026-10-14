.class public final synthetic Li3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Li3/p;

.field public final synthetic n:Lcom/ic/projectabsensi/model/DisplayHomeMenu;


# direct methods
.method public synthetic constructor <init>(Li3/p;Lcom/ic/projectabsensi/model/DisplayHomeMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/o;->m:Li3/p;

    iput-object p2, p0, Li3/o;->n:Lcom/ic/projectabsensi/model/DisplayHomeMenu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/o;->m:Li3/p;

    iget-object v1, p0, Li3/o;->n:Lcom/ic/projectabsensi/model/DisplayHomeMenu;

    invoke-static {v0, v1, p1}, Li3/p;->c(Li3/p;Lcom/ic/projectabsensi/model/DisplayHomeMenu;Landroid/view/View;)V

    return-void
.end method
