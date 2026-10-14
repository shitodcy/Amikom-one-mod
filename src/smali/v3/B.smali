.class public final synthetic Lv3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lk3/M;

.field public final synthetic n:Lv3/M;

.field public final synthetic o:Landroidx/appcompat/app/w;


# direct methods
.method public synthetic constructor <init>(Lk3/M;Lv3/M;Landroidx/appcompat/app/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/B;->m:Lk3/M;

    iput-object p2, p0, Lv3/B;->n:Lv3/M;

    iput-object p3, p0, Lv3/B;->o:Landroidx/appcompat/app/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/B;->m:Lk3/M;

    iget-object v1, p0, Lv3/B;->n:Lv3/M;

    iget-object v2, p0, Lv3/B;->o:Landroidx/appcompat/app/w;

    invoke-static {v0, v1, v2, p1}, Lv3/M;->K(Lk3/M;Lv3/M;Landroidx/appcompat/app/w;Landroid/view/View;)V

    return-void
.end method
