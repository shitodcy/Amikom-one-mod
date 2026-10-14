.class Ly2/d$a;
.super Lw2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/d;->a(Lw2/d;LC2/a;)Lw2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lw2/n;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lw2/d;

.field final synthetic e:LC2/a;

.field final synthetic f:Ly2/d;


# direct methods
.method constructor <init>(Ly2/d;ZZLw2/d;LC2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/d$a;->f:Ly2/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly2/d$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ly2/d$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly2/d$a;->d:Lw2/d;

    .line 8
    .line 9
    iput-object p5, p0, Ly2/d$a;->e:LC2/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lw2/n;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e()Lw2/n;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/d$a;->a:Lw2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly2/d$a;->d:Lw2/d;

    .line 7
    .line 8
    iget-object v1, p0, Ly2/d$a;->f:Ly2/d;

    .line 9
    .line 10
    iget-object v2, p0, Ly2/d$a;->e:LC2/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lw2/d;->l(Lw2/o;LC2/a;)Lw2/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ly2/d$a;->a:Lw2/n;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(LD2/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/d$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LD2/a;->X0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Ly2/d$a;->e()Lw2/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lw2/n;->b(LD2/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(LD2/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/d$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LD2/c;->Z()LD2/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ly2/d$a;->e()Lw2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lw2/n;->d(LD2/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
