.class final Lm0/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f$a;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/d;

.field final synthetic b:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method constructor <init>(Lm0/d;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/f$a$a;->a:Lm0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/f$a$a;->b:Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm0/f$a$a;->b(Lm0/b;Lt4/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lm0/b;Lt4/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lm0/f$a$a;->a:Lm0/d;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/f$a$a;->b:Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, Lm0/d;->d(Landroidx/work/impl/model/WorkSpec;Lm0/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 9
    .line 10
    return-object p1
.end method
