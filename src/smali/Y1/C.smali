.class public final synthetic LY1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/a$a;


# instance fields
.field public final synthetic a:Lm2/a$a;

.field public final synthetic b:Lm2/a$a;


# direct methods
.method public synthetic constructor <init>(Lm2/a$a;Lm2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/C;->a:Lm2/a$a;

    iput-object p2, p0, LY1/C;->b:Lm2/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lm2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/C;->a:Lm2/a$a;

    iget-object v1, p0, LY1/C;->b:Lm2/a$a;

    invoke-static {v0, v1, p1}, LY1/D;->c(Lm2/a$a;Lm2/a$a;Lm2/b;)V

    return-void
.end method
