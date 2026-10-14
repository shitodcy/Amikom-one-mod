.class public abstract Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i$a;,
        Landroidx/lifecycle/i$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/p;)V
.end method

.method public abstract b()Landroidx/lifecycle/i$b;
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public abstract d(Landroidx/lifecycle/p;)V
.end method
