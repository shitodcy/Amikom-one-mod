.class final LR4/x$a;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/x;->a(LD4/l;Ljava/lang/Object;Lt4/g;)LD4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LD4/l;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:Lt4/g;


# direct methods
.method constructor <init>(LD4/l;Ljava/lang/Object;Lt4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR4/x$a;->n:LD4/l;

    .line 2
    .line 3
    iput-object p2, p0, LR4/x$a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LR4/x$a;->p:Lt4/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LR4/x$a;->n:LD4/l;

    .line 2
    .line 3
    iget-object v0, p0, LR4/x$a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LR4/x$a;->p:Lt4/g;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LR4/x;->b(LD4/l;Ljava/lang/Object;Lt4/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR4/x$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 7
    .line 8
    return-object p1
.end method
