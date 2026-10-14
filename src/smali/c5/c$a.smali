.class final Lc5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/c;->e(Lb5/r;)Lb5/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb5/r;


# direct methods
.method constructor <init>(Lb5/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/c$a;->a:Lb5/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb5/e;)Lb5/r;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc5/c$a;->a:Lb5/r;

    .line 7
    .line 8
    return-object p1
.end method
