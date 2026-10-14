.class public final synthetic LT0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LT0/g;

.field public final synthetic n:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(LT0/g;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/e;->m:LT0/g;

    iput-object p2, p0, LT0/e;->n:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/e;->m:LT0/g;

    iget-object v1, p0, LT0/e;->n:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, LT0/g;->f(LT0/g;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method
