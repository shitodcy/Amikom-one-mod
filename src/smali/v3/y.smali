.class public final synthetic Lv3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lv3/M;

.field public final synthetic n:Lcom/ic/projectabsensi/room/entity/ProfileOffline;


# direct methods
.method public synthetic constructor <init>(Lv3/M;Lcom/ic/projectabsensi/room/entity/ProfileOffline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/y;->m:Lv3/M;

    iput-object p2, p0, Lv3/y;->n:Lcom/ic/projectabsensi/room/entity/ProfileOffline;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/y;->m:Lv3/M;

    iget-object v1, p0, Lv3/y;->n:Lcom/ic/projectabsensi/room/entity/ProfileOffline;

    invoke-static {v0, v1, p1}, Lv3/M;->T(Lv3/M;Lcom/ic/projectabsensi/room/entity/ProfileOffline;Landroid/view/View;)V

    return-void
.end method
