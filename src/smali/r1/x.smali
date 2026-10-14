.class final Lr1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:LM1/l;

.field final synthetic n:Lr1/z;


# direct methods
.method constructor <init>(Lr1/z;LM1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/x;->n:Lr1/z;

    .line 2
    .line 3
    iput-object p2, p0, Lr1/x;->m:LM1/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/x;->n:Lr1/z;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/x;->m:LM1/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr1/z;->d0(Lr1/z;LM1/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
