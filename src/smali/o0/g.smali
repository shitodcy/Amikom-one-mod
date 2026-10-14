.class public final synthetic Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lo0/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/g;->m:Ljava/util/List;

    iput-object p2, p0, Lo0/g;->n:Lo0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/g;->m:Ljava/util/List;

    iget-object v1, p0, Lo0/g;->n:Lo0/h;

    invoke-static {v0, v1}, Lo0/h;->a(Ljava/util/List;Lo0/h;)V

    return-void
.end method
