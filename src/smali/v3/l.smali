.class public final synthetic Lv3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/a;


# instance fields
.field public final synthetic m:Lv3/m;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lv3/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/l;->m:Lv3/m;

    iput-boolean p2, p0, Lv3/l;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/l;->m:Lv3/m;

    iget-boolean v1, p0, Lv3/l;->n:Z

    invoke-static {v0, v1}, Lv3/m;->O(Lv3/m;Z)Lp4/u;

    move-result-object v0

    return-object v0
.end method
