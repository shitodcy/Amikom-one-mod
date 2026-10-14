.class public final synthetic Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lv3/m;


# direct methods
.method public synthetic constructor <init>(Lv3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/d;->m:Lv3/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/d;->m:Lv3/m;

    invoke-static {v0, p1}, Lv3/m;->M(Lv3/m;Landroid/view/View;)V

    return-void
.end method
