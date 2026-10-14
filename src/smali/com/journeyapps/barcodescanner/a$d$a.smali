.class Lcom/journeyapps/barcodescanner/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/a$d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/journeyapps/barcodescanner/a$d;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a$d$a;->m:Lcom/journeyapps/barcodescanner/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$d$a;->m:Lcom/journeyapps/barcodescanner/a$d;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/a$d;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->f(Lcom/journeyapps/barcodescanner/a;)V

    return-void
.end method
