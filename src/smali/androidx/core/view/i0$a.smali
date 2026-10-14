.class public final Landroidx/core/view/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/i0;->a(Landroid/view/ViewGroup;)LK4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/i0$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/i0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/i0;->c(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
