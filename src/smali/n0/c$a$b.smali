.class public final Ln0/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/c$a;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln0/c;

.field final synthetic b:LO4/r;


# direct methods
.method constructor <init>(Ln0/c;LO4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/c$a$b;->a:Ln0/c;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/c$a$b;->b:LO4/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c$a$b;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/c;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lm0/b$b;

    .line 10
    .line 11
    iget-object v0, p0, Ln0/c$a$b;->a:Ln0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln0/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Lm0/b$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lm0/b$a;->a:Lm0/b$a;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Ln0/c$a$b;->b:LO4/r;

    .line 24
    .line 25
    invoke-interface {v0}, LO4/r;->r()LO4/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, LO4/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
