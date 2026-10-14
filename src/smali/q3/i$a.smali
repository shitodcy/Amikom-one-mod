.class public final Lq3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/P$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/i;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq3/i;


# direct methods
.method constructor <init>(Lq3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/i$a;->a:Lq3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/i$a;->a:Lq3/i;

    .line 7
    .line 8
    invoke-static {v0}, Lq3/i;->a(Lq3/i;)LD4/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LD4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
