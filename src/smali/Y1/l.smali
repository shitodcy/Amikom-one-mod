.class public final synthetic LY1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public final synthetic a:LY1/o;

.field public final synthetic b:LY1/c;


# direct methods
.method public synthetic constructor <init>(LY1/o;LY1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/l;->a:LY1/o;

    iput-object p2, p0, LY1/l;->b:LY1/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY1/l;->a:LY1/o;

    iget-object v1, p0, LY1/l;->b:LY1/c;

    invoke-static {v0, v1}, LY1/o;->j(LY1/o;LY1/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
