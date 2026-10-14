.class public final synthetic Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lv3/m;

.field public final synthetic n:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lv3/m;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/k;->m:Lv3/m;

    iput-object p2, p0, Lv3/k;->n:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/k;->m:Lv3/m;

    iget-object v1, p0, Lv3/k;->n:Landroid/view/MenuItem;

    invoke-static {v0, v1, p1}, Lv3/m;->N(Lv3/m;Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method
