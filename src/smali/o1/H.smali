.class public final synthetic Lo1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# instance fields
.field public final synthetic a:Lo1/c;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo1/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/H;->a:Lo1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/H;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LO1/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/H;->a:Lo1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/H;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo1/c;->f(Landroid/os/Bundle;LO1/i;)LO1/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
