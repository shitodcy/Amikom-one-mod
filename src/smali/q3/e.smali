.class public final synthetic Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lq3/g;

.field public final synthetic n:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic o:LI1/d;


# direct methods
.method public synthetic constructor <init>(Lq3/g;Lcom/google/android/gms/location/LocationRequest;LI1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/e;->m:Lq3/g;

    iput-object p2, p0, Lq3/e;->n:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lq3/e;->o:LI1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/e;->m:Lq3/g;

    iget-object v1, p0, Lq3/e;->n:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lq3/e;->o:LI1/d;

    invoke-static {v0, v1, v2}, Lq3/g;->a(Lq3/g;Lcom/google/android/gms/location/LocationRequest;LI1/d;)V

    return-void
.end method
