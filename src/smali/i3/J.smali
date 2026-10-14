.class public final synthetic Li3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Li3/K$a;


# direct methods
.method public synthetic constructor <init>(Li3/K$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/J;->m:Li3/K$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/J;->m:Li3/K$a;

    invoke-static {v0, p1}, Li3/K$a;->b(Li3/K$a;Landroid/view/View;)V

    return-void
.end method
