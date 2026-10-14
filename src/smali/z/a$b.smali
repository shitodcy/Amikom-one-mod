.class Lz/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz/h$c;

.field final synthetic n:I

.field final synthetic o:Lz/a;


# direct methods
.method constructor <init>(Lz/a;Lz/h$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/a$b;->o:Lz/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz/a$b;->m:Lz/h$c;

    .line 4
    .line 5
    iput p3, p0, Lz/a$b;->n:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/a$b;->m:Lz/h$c;

    .line 2
    .line 3
    iget v1, p0, Lz/a$b;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz/h$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
