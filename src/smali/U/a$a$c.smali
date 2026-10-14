.class final LU/a$a$c;
.super Lv4/l;
.source "SourceFile"

# interfaces
.implements LD4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/a$a;->f(Landroid/net/Uri;Landroid/view/InputEvent;)LS1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LU/a$a;

.field final synthetic s:Landroid/net/Uri;

.field final synthetic t:Landroid/view/InputEvent;


# direct methods
.method constructor <init>(LU/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/a$a$c;->r:LU/a$a;

    .line 2
    .line 3
    iput-object p2, p0, LU/a$a$c;->s:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LU/a$a$c;->t:Landroid/view/InputEvent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv4/l;-><init>(ILt4/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt4/d;)Lt4/d;
    .locals 3

    .line 1
    new-instance p1, LU/a$a$c;

    .line 2
    .line 3
    iget-object v0, p0, LU/a$a$c;->r:LU/a$a;

    .line 4
    .line 5
    iget-object v1, p0, LU/a$a$c;->s:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, LU/a$a$c;->t:Landroid/view/InputEvent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LU/a$a$c;-><init>(LU/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lt4/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/D;

    .line 2
    .line 3
    check-cast p2, Lt4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU/a$a$c;->r(LM4/D;Lt4/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU/a$a$c;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LU/a$a$c;->r:LU/a$a;

    .line 28
    .line 29
    invoke-static {p1}, LU/a$a;->d(LU/a$a;)LV/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LU/a$a$c;->s:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p0, LU/a$a$c;->t:Landroid/view/InputEvent;

    .line 36
    .line 37
    iput v2, p0, LU/a$a$c;->q:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, LV/n;->c(Landroid/net/Uri;Landroid/view/InputEvent;Lt4/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 47
    .line 48
    return-object p1
.end method

.method public final r(LM4/D;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU/a$a$c;->d(Ljava/lang/Object;Lt4/d;)Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/a$a$c;

    .line 6
    .line 7
    sget-object p2, Lp4/u;->a:Lp4/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU/a$a$c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
