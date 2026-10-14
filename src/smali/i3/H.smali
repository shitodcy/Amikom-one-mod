.class public final synthetic Li3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Li3/I$a;


# direct methods
.method public synthetic constructor <init>(Li3/I$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/H;->m:Li3/I$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/H;->m:Li3/I$a;

    invoke-static {v0, p1}, Li3/I$a;->c(Li3/I$a;Landroid/view/View;)V

    return-void
.end method
