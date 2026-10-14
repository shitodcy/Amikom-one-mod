.class public final synthetic Lv3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/f;->a:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, p1, p2}, Lv3/m;->J(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p1

    return-object p1
.end method
