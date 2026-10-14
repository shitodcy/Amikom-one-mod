.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private m:I

.field private final n:Ljava/util/Map;

.field private final o:Landroid/os/RemoteCallbackList;

.field private final p:Landroidx/room/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ljava/util/Map;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$b;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->o:Landroid/os/RemoteCallbackList;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$a;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$a;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->p:Landroidx/room/b$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/RemoteCallbackList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->o:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/MultiInstanceInvalidationService;->m:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->m:I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->p:Landroidx/room/b$a;

    return-object p1
.end method
