.class public final synthetic Landroidx/appcompat/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/u$a;


# instance fields
.field public final synthetic m:Landroidx/appcompat/app/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/v;->m:Landroidx/appcompat/app/w;

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/v;->m:Landroidx/appcompat/app/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/w;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
