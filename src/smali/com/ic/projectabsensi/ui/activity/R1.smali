.class public final synthetic Lcom/ic/projectabsensi/ui/activity/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/a;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/R1;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/R1;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {v0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->p1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
