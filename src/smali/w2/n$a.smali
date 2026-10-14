.class Lw2/n$a;
.super Lw2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/n;->a()Lw2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/n;


# direct methods
.method constructor <init>(Lw2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/n$a;->a:Lw2/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lw2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LD2/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LD2/a;->N0()LD2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD2/b;->u:LD2/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LD2/a;->y0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lw2/n$a;->a:Lw2/n;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lw2/n;->b(LD2/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d(LD2/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LD2/c;->Z()LD2/c;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lw2/n$a;->a:Lw2/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lw2/n;->d(LD2/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
