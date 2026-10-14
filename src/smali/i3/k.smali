.class public final synthetic Li3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:LD4/l;

.field public final synthetic n:Lcom/ic/projectabsensi/model/DetailPresensiResponse;


# direct methods
.method public synthetic constructor <init>(LD4/l;Lcom/ic/projectabsensi/model/DetailPresensiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/k;->m:LD4/l;

    iput-object p2, p0, Li3/k;->n:Lcom/ic/projectabsensi/model/DetailPresensiResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/k;->m:LD4/l;

    iget-object v1, p0, Li3/k;->n:Lcom/ic/projectabsensi/model/DetailPresensiResponse;

    invoke-static {v0, v1, p1}, Li3/l$a;->c(LD4/l;Lcom/ic/projectabsensi/model/DetailPresensiResponse;Landroid/view/View;)V

    return-void
.end method
