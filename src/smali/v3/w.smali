.class public final synthetic Lv3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;


# instance fields
.field public final synthetic a:Lv3/x;


# direct methods
.method public synthetic constructor <init>(Lv3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/w;->a:Lv3/x;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/w;->a:Lv3/x;

    invoke-static {v0, p1, p2}, Lv3/x;->K(Lv3/x;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p1

    return-object p1
.end method
