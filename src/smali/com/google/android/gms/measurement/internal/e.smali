.class public final Lcom/google/android/gms/measurement/internal/e;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/google/android/gms/measurement/internal/Y5;

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lcom/google/android/gms/measurement/internal/E;

.field public t:J

.field public u:Lcom/google/android/gms/measurement/internal/E;

.field public v:J

.field public w:Lcom/google/android/gms/measurement/internal/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt1/a;-><init>()V

    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/e;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e;->p:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/e;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->q:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->s:Lcom/google/android/gms/measurement/internal/E;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->s:Lcom/google/android/gms/measurement/internal/E;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/e;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e;->t:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->u:Lcom/google/android/gms/measurement/internal/E;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->u:Lcom/google/android/gms/measurement/internal/E;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/e;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e;->v:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/E;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/E;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Y5;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/E;JLcom/google/android/gms/measurement/internal/E;JLcom/google/android/gms/measurement/internal/E;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt1/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/e;->p:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/e;->q:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/e;->r:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/e;->s:Lcom/google/android/gms/measurement/internal/E;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/e;->t:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/e;->u:Lcom/google/android/gms/measurement/internal/E;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/e;->v:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/E;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lt1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lt1/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lt1/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    invoke-static {p1, v1, v2, p2, v3}, Lt1/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/e;->p:J

    invoke-static {p1, v1, v4, v5}, Lt1/c;->l(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/e;->q:Z

    invoke-static {p1, v1, v2}, Lt1/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lt1/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->s:Lcom/google/android/gms/measurement/internal/E;

    invoke-static {p1, v1, v2, p2, v3}, Lt1/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/e;->t:J

    invoke-static {p1, v1, v4, v5}, Lt1/c;->l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->u:Lcom/google/android/gms/measurement/internal/E;

    invoke-static {p1, v1, v2, p2, v3}, Lt1/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/e;->v:J

    invoke-static {p1, v1, v4, v5}, Lt1/c;->l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/E;

    invoke-static {p1, v1, v2, p2, v3}, Lt1/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lt1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
