.class public final Landroidx/core/view/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/i0;->b(Landroid/view/ViewGroup;)LK4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/i0$d;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/core/view/X;

    iget-object v1, p0, Landroidx/core/view/i0$d;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/i0;->a(Landroid/view/ViewGroup;)LK4/e;

    move-result-object v1

    invoke-interface {v1}, LK4/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Landroidx/core/view/i0$b;->n:Landroidx/core/view/i0$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/X;-><init>(Ljava/util/Iterator;LD4/l;)V

    return-object v0
.end method
