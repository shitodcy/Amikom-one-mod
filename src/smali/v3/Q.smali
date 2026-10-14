.class public final synthetic Lv3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lv3/S;


# direct methods
.method public synthetic constructor <init>(Lv3/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/Q;->m:Lv3/S;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/Q;->m:Lv3/S;

    invoke-static {v0, p1}, Lv3/S;->K(Lv3/S;Landroid/view/View;)V

    return-void
.end method
