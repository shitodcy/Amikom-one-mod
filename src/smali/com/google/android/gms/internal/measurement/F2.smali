.class public abstract Lcom/google/android/gms/internal/measurement/F2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/G2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/H2;->a()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/F2;->a:Lcom/google/android/gms/internal/measurement/G2;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/F2;->a:Lcom/google/android/gms/internal/measurement/G2;

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/G2;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
