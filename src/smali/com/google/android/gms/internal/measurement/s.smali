.class public interface abstract Lcom/google/android/gms/internal/measurement/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/s;

.field public static final e:Lcom/google/android/gms/internal/measurement/s;

.field public static final f:Lcom/google/android/gms/internal/measurement/s;

.field public static final g:Lcom/google/android/gms/internal/measurement/s;

.field public static final h:Lcom/google/android/gms/internal/measurement/s;

.field public static final i:Lcom/google/android/gms/internal/measurement/s;

.field public static final j:Lcom/google/android/gms/internal/measurement/s;

.field public static final k:Lcom/google/android/gms/internal/measurement/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->e:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->f:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->g:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->h:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->i:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->j:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->k:Lcom/google/android/gms/internal/measurement/s;

    return-void
.end method


# virtual methods
.method public abstract c()Lcom/google/android/gms/internal/measurement/s;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract f()Ljava/lang/Double;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract i()Ljava/util/Iterator;
.end method

.method public abstract l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
.end method
