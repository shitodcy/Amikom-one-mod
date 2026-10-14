.class public final synthetic Lcom/ic/projectabsensi/ui/activity/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/M1;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/M1;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->m1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Z)V

    return-void
.end method
