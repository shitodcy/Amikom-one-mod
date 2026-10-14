.class final Lcom/smarteist/autoimageslider/c$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smarteist/autoimageslider/c$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/smarteist/autoimageslider/c$n;
    .locals 2

    .line 1
    new-instance v0, Lcom/smarteist/autoimageslider/c$n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/smarteist/autoimageslider/c$n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/smarteist/autoimageslider/c$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/smarteist/autoimageslider/c$n;

    invoke-direct {v0, p1, p2}, Lcom/smarteist/autoimageslider/c$n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcom/smarteist/autoimageslider/c$n;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/smarteist/autoimageslider/c$n;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/c$n$a;->a(Landroid/os/Parcel;)Lcom/smarteist/autoimageslider/c$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/smarteist/autoimageslider/c$n$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/smarteist/autoimageslider/c$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/c$n$a;->c(I)[Lcom/smarteist/autoimageslider/c$n;

    move-result-object p1

    return-object p1
.end method
