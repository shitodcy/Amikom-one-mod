.class LJ2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:LJ2/a;


# direct methods
.method constructor <init>(LJ2/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/a$a;->n:LJ2/a;

    .line 2
    .line 3
    iput-boolean p2, p0, LJ2/a$a;->m:Z

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
    iget-object v0, p0, LJ2/a$a;->n:LJ2/a;

    .line 2
    .line 3
    invoke-static {v0}, LJ2/a;->a(LJ2/a;)Ly3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LJ2/a$a;->m:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly3/c;->s(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
