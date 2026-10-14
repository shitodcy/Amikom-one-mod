.class public final synthetic LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public final synthetic a:LT1/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LT1/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/c;->a:LT1/e;

    iput-object p2, p0, LT1/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c;->a:LT1/e;

    iget-object v1, p0, LT1/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LT1/e;->b(LT1/e;Landroid/content/Context;)Lr2/a;

    move-result-object v0

    return-object v0
.end method
