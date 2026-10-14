.class abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field final m:Landroidx/lifecycle/x;

.field n:Z

.field o:I

.field final synthetic p:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->p:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$c;->o:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->m:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->n:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->p:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->p:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LiveData$c;)V

    :cond_2
    return-void
.end method

.method i()V
    .locals 0

    .line 1
    return-void
.end method

.method abstract j()Z
.end method
