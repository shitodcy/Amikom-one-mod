.class final Lr1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lr1/z;


# direct methods
.method constructor <init>(Lr1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/w;->m:Lr1/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/w;->m:Lr1/z;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/z;->c0(Lr1/z;)Lr1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp1/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lp1/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lr1/y;->a(Lp1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
