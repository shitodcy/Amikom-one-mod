.class public final synthetic Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ll0/d;

.field public final synthetic n:Landroidx/work/impl/A;


# direct methods
.method public synthetic constructor <init>(Ll0/d;Landroidx/work/impl/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c;->m:Ll0/d;

    iput-object p2, p0, Ll0/c;->n:Landroidx/work/impl/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/c;->m:Ll0/d;

    iget-object v1, p0, Ll0/c;->n:Landroidx/work/impl/A;

    invoke-static {v0, v1}, Ll0/d;->a(Ll0/d;Landroidx/work/impl/A;)V

    return-void
.end method
