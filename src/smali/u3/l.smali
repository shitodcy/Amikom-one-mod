.class public final synthetic Lu3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/ic/projectabsensi/service/OtpService;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ic/projectabsensi/service/OtpService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/l;->m:Lcom/ic/projectabsensi/service/OtpService;

    iput-object p2, p0, Lu3/l;->n:Ljava/lang/String;

    iput-object p3, p0, Lu3/l;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/l;->m:Lcom/ic/projectabsensi/service/OtpService;

    iget-object v1, p0, Lu3/l;->n:Ljava/lang/String;

    iget-object v2, p0, Lu3/l;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ic/projectabsensi/service/OtpService;->a(Lcom/ic/projectabsensi/service/OtpService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
