.class public final synthetic Li3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Li3/T;

.field public final synthetic n:Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;


# direct methods
.method public synthetic constructor <init>(Li3/T;Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/S;->m:Li3/T;

    iput-object p2, p0, Li3/S;->n:Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/S;->m:Li3/T;

    iget-object v1, p0, Li3/S;->n:Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;

    invoke-static {v0, v1, p1}, Li3/T$a;->b(Li3/T;Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;Landroid/view/View;)V

    return-void
.end method
