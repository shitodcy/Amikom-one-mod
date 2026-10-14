.class public final synthetic Lcom/ic/projectabsensi/ui/activity/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/F1;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/F1;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {v0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->h1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    return-void
.end method
