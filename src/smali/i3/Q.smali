.class public final synthetic Li3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Li3/P;

.field public final synthetic n:Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;


# direct methods
.method public synthetic constructor <init>(Li3/P;Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/Q;->m:Li3/P;

    iput-object p2, p0, Li3/Q;->n:Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/Q;->m:Li3/P;

    iget-object v1, p0, Li3/Q;->n:Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;

    invoke-static {v0, v1, p1}, Li3/P$b;->b(Li3/P;Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;Landroid/view/View;)V

    return-void
.end method
