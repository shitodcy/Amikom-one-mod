.class public abstract LB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/c$b;,
        LB/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;LB/c$a;)Z
    .locals 1

    .line 1
    new-instance v0, LB/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB/c$b;-><init>(LB/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;LB/c$a;)Z
    .locals 1

    .line 1
    new-instance v0, LB/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB/c$b;-><init>(LB/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
