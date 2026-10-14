.class public final synthetic Lv3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lv3/M;


# direct methods
.method public synthetic constructor <init>(Lv3/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/G;->m:Lv3/M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/G;->m:Lv3/M;

    invoke-static {v0, p1}, Lv3/M;->N(Lv3/M;Landroid/view/View;)V

    return-void
.end method
