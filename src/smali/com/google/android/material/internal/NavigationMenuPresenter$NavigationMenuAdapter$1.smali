.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setAccessibilityDelegate(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

.field final synthetic val$isHeader:Z

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->this$1:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    iput p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->val$position:I

    iput-boolean p3, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->val$isHeader:Z

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LB/z;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LB/z;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->this$1:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->val$position:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->access$100(Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v6, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->val$isHeader:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static/range {v2 .. v7}, LB/z$f;->a(IIIIZZ)LB/z$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, LB/z;->n0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
