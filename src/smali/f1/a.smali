.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf1/c;

.field public final synthetic n:LZ0/o;

.field public final synthetic o:LX0/j;

.field public final synthetic p:LZ0/i;


# direct methods
.method public synthetic constructor <init>(Lf1/c;LZ0/o;LX0/j;LZ0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->m:Lf1/c;

    iput-object p2, p0, Lf1/a;->n:LZ0/o;

    iput-object p3, p0, Lf1/a;->o:LX0/j;

    iput-object p4, p0, Lf1/a;->p:LZ0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/a;->m:Lf1/c;

    iget-object v1, p0, Lf1/a;->n:LZ0/o;

    iget-object v2, p0, Lf1/a;->o:LX0/j;

    iget-object v3, p0, Lf1/a;->p:LZ0/i;

    invoke-static {v0, v1, v2, v3}, Lf1/c;->c(Lf1/c;LZ0/o;LX0/j;LZ0/i;)V

    return-void
.end method
