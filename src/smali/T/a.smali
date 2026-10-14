.class public final synthetic LT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LM4/K;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM4/K;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/a;->a:LM4/K;

    iput-object p2, p0, LT/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT/a;->a:LM4/K;

    iget-object v1, p0, LT/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LT/b;->a(LM4/K;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
