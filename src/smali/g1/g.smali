.class public final synthetic Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg1/r;

.field public final synthetic n:LZ0/o;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lg1/r;LZ0/o;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/g;->m:Lg1/r;

    iput-object p2, p0, Lg1/g;->n:LZ0/o;

    iput p3, p0, Lg1/g;->o:I

    iput-object p4, p0, Lg1/g;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/g;->m:Lg1/r;

    iget-object v1, p0, Lg1/g;->n:LZ0/o;

    iget v2, p0, Lg1/g;->o:I

    iget-object v3, p0, Lg1/g;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lg1/r;->i(Lg1/r;LZ0/o;ILjava/lang/Runnable;)V

    return-void
.end method
