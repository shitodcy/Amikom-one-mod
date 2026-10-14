.class public final synthetic Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/h;


# instance fields
.field public final synthetic a:Ls1/s;


# direct methods
.method public synthetic constructor <init>(Ls1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/b;->a:Ls1/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lu1/e;

    .line 2
    .line 3
    check-cast p2, LO1/j;

    .line 4
    .line 5
    sget v0, Lu1/d;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ls1/c;->D()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lu1/a;

    .line 12
    .line 13
    iget-object v0, p0, Lu1/b;->a:Ls1/s;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lu1/a;->b0(Ls1/s;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, LO1/j;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
