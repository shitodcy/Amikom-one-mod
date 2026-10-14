.class public final synthetic Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Li3/b;

.field public final synthetic b:Li3/b$a;


# direct methods
.method public synthetic constructor <init>(Li3/b;Li3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->a:Li3/b;

    iput-object p2, p0, Li3/a;->b:Li3/b$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/a;->a:Li3/b;

    iget-object v1, p0, Li3/a;->b:Li3/b$a;

    invoke-static {v0, v1, p1, p2}, Li3/b$a;->b(Li3/b;Li3/b$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
