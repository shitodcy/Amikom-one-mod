.class public final synthetic Lq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lq0/k;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lq0/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/j;->m:Lq0/k;

    iput p2, p0, Lq0/j;->n:I

    iput p3, p0, Lq0/j;->o:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/j;->m:Lq0/k;

    iget v1, p0, Lq0/j;->n:I

    iget v2, p0, Lq0/j;->o:I

    invoke-static {v0, v1, v2}, Lq0/k;->a(Lq0/k;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
