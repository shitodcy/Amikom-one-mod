.class public final synthetic Lcom/ic/projectabsensi/ui/activity/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/T0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/T0;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/PerpustakaanActivity;->c1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
