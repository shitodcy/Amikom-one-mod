.class public final Lm0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/e;->b(Landroidx/work/impl/model/WorkSpec;)LP4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[LP4/d;


# direct methods
.method public constructor <init>([LP4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$b;->a:[LP4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LP4/e;Lt4/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/e$b;->a:[LP4/d;

    .line 2
    .line 3
    new-instance v1, Lm0/e$b$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lm0/e$b$a;-><init>([LP4/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lm0/e$b$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lm0/e$b$b;-><init>(Lt4/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, LQ4/b;->a(LP4/e;[LP4/d;LD4/a;LD4/q;Lt4/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 26
    .line 27
    return-object p1
.end method
