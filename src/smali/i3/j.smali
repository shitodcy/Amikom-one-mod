.class public final synthetic Li3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Li3/l$a;

.field public final synthetic n:Lcom/ic/projectabsensi/model/DetailPresensiResponse;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Li3/l$a;Lcom/ic/projectabsensi/model/DetailPresensiResponse;ZZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/j;->m:Li3/l$a;

    iput-object p2, p0, Li3/j;->n:Lcom/ic/projectabsensi/model/DetailPresensiResponse;

    iput-boolean p3, p0, Li3/j;->o:Z

    iput-boolean p4, p0, Li3/j;->p:Z

    iput-object p5, p0, Li3/j;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li3/j;->m:Li3/l$a;

    iget-object v1, p0, Li3/j;->n:Lcom/ic/projectabsensi/model/DetailPresensiResponse;

    iget-boolean v2, p0, Li3/j;->o:Z

    iget-boolean v3, p0, Li3/j;->p:Z

    iget-object v4, p0, Li3/j;->q:Landroid/content/Context;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Li3/l$a;->b(Li3/l$a;Lcom/ic/projectabsensi/model/DetailPresensiResponse;ZZLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method
