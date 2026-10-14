.class final Ln0/c$a$a;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/c$a;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Ln0/c;

.field final synthetic o:Ln0/c$a$b;


# direct methods
.method constructor <init>(Ln0/c;Ln0/c$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/c$a$a;->n:Ln0/c;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/c$a$a;->o:Ln0/c$a$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/c$a$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp4/u;->a:Lp4/u;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/c$a$a;->n:Ln0/c;

    .line 2
    .line 3
    invoke-static {v0}, Ln0/c;->a(Ln0/c;)Lo0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln0/c$a$a;->o:Ln0/c$a$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0/h;->f(Lm0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
