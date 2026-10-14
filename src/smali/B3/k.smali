.class public final synthetic LB3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB3/w;

.field public final synthetic n:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LB3/w;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/k;->m:LB3/w;

    iput-object p2, p0, LB3/k;->n:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/k;->m:LB3/w;

    iget-object v1, p0, LB3/k;->n:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LB3/n;->c(LB3/w;Ljava/lang/Throwable;)V

    return-void
.end method
