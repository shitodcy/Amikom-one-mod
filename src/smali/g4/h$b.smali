.class final Lg4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final m:Lg4/h$a;

.field final synthetic n:Lg4/h;


# direct methods
.method constructor <init>(Lg4/h;Lg4/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/h$b;->n:Lg4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg4/h$b;->m:Lg4/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/h$b;->n:Lg4/h;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:LV3/f;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/h$b;->m:Lg4/h$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LV3/f;->a(LV3/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
