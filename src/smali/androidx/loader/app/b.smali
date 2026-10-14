.class Landroidx/loader/app/b;
.super Landroidx/loader/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/q;

.field private final b:Landroidx/loader/app/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/P;)V
    .locals 0

    invoke-direct {p0}, Landroidx/loader/app/a;-><init>()V

    iput-object p1, p0, Landroidx/loader/app/b;->a:Landroidx/lifecycle/q;

    invoke-static {p2}, Landroidx/loader/app/b$a;->g(Landroidx/lifecycle/P;)Landroidx/loader/app/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/b$a;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/b$a;

    invoke-virtual {v0}, Landroidx/loader/app/b$a;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/b;->a:Landroidx/lifecycle/q;

    invoke-static {v1, v0}, LA/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
