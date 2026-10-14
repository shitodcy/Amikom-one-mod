.class Ll0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a;->a(Landroidx/work/impl/model/WorkSpec;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/work/impl/model/WorkSpec;

.field final synthetic n:Ll0/a;


# direct methods
.method constructor <init>(Ll0/a;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/a$a;->n:Ll0/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/a$a;->m:Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Scheduling work "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ll0/a$a;->m:Landroidx/work/impl/model/WorkSpec;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll0/a$a;->n:Ll0/a;

    .line 32
    .line 33
    iget-object v0, v0, Ll0/a;->a:Landroidx/work/impl/w;

    .line 34
    .line 35
    iget-object v1, p0, Ll0/a$a;->m:Landroidx/work/impl/model/WorkSpec;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Landroidx/work/impl/model/WorkSpec;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    invoke-interface {v0, v2}, Landroidx/work/impl/w;->b([Landroidx/work/impl/model/WorkSpec;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
