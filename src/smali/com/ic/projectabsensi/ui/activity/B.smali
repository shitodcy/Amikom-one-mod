.class public final synthetic Lcom/ic/projectabsensi/ui/activity/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/l;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/B;->m:Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/B;->m:Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;

    check-cast p1, Lcom/ic/projectabsensi/model/DetailPresensiResponse;

    invoke-static {v0, p1}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->f1(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Lcom/ic/projectabsensi/model/DetailPresensiResponse;)Lp4/u;

    move-result-object p1

    return-object p1
.end method
