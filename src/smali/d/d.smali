.class public final synthetic Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic m:Ld/e;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ld/b;

.field public final synthetic p:Le/a;


# direct methods
.method public synthetic constructor <init>(Ld/e;Ljava/lang/String;Ld/b;Le/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d;->m:Ld/e;

    iput-object p2, p0, Ld/d;->n:Ljava/lang/String;

    iput-object p3, p0, Ld/d;->o:Ld/b;

    iput-object p4, p0, Ld/d;->p:Le/a;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d;->m:Ld/e;

    iget-object v1, p0, Ld/d;->n:Ljava/lang/String;

    iget-object v2, p0, Ld/d;->o:Ld/b;

    iget-object v3, p0, Ld/d;->p:Le/a;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ld/e;->a(Ld/e;Ljava/lang/String;Ld/b;Le/a;Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V

    return-void
.end method
