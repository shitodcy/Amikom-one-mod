.class Ly3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/b;->q(Ly3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly3/k;

.field final synthetic n:Ly3/b;


# direct methods
.method constructor <init>(Ly3/b;Ly3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/b$b;->n:Ly3/b;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/b$b;->m:Ly3/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/b$b;->n:Ly3/b;

    .line 2
    .line 3
    invoke-static {v0}, Ly3/b;->a(Ly3/b;)Ly3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly3/b$b;->m:Ly3/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly3/c;->l(Ly3/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
