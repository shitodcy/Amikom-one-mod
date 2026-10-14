.class Lcom/google/android/material/timepicker/ClickActionDelegate;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field private final clickAction:LB/z$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance v0, LB/z$a;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LB/z$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:LB/z$a;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LB/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LB/z;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:LB/z$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LB/z;->b(LB/z$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
