.class public final synthetic Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b$a;


# instance fields
.field public final synthetic a:Lf1/c;

.field public final synthetic b:LZ0/o;

.field public final synthetic c:LZ0/i;


# direct methods
.method public synthetic constructor <init>(Lf1/c;LZ0/o;LZ0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/b;->a:Lf1/c;

    iput-object p2, p0, Lf1/b;->b:LZ0/o;

    iput-object p3, p0, Lf1/b;->c:LZ0/i;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/b;->a:Lf1/c;

    iget-object v1, p0, Lf1/b;->b:LZ0/o;

    iget-object v2, p0, Lf1/b;->c:LZ0/i;

    invoke-static {v0, v1, v2}, Lf1/c;->b(Lf1/c;LZ0/o;LZ0/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
