.class Lcom/journeyapps/barcodescanner/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/b$a;->b(Lx3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lx3/c;

.field final synthetic n:Lcom/journeyapps/barcodescanner/b$a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/b$a;Lx3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b$a$a;->n:Lcom/journeyapps/barcodescanner/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b$a$a;->m:Lx3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a$a;->n:Lcom/journeyapps/barcodescanner/b$a;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b$a$a;->m:Lx3/c;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/b;->u(Lx3/c;)V

    return-void
.end method
